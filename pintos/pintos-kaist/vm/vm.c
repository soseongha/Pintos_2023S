/* vm.c: Generic interface for virtual memory objects. */

#include "threads/malloc.h"
#include "vm/vm.h"
#include "vm/inspect.h"

#include "threads/palloc.h"
#include "threads/vaddr.h"
#include "userprog/process.h"
#define PAGE_SIZE 4096

struct list frame_table;

/* Initializes the virtual memory subsystem by invoking each subsystem's
 * intialize codes. */
void
vm_init (void) {
	vm_anon_init ();
	vm_file_init ();
#ifdef EFILESYS  /* For project 4 */
	pagecache_init ();
#endif
	register_inspect_intr ();
	/* DO NOT MODIFY UPPER LINES. */
	/* TODO: Your code goes here. */
	list_init(&frame_table);
}

/* Get the type of the page. This function is useful if you want to know the
 * type of the page after it will be initialized.
 * This function is fully implemented now. */
enum vm_type
page_get_type (struct page *page) {
	int ty = VM_TYPE (page->operations->type);
	switch (ty) {
		case VM_UNINIT:
			return VM_TYPE (page->uninit.type);
		default:
			return ty;
	}
}

/* Helpers */
static struct frame *vm_get_victim (void);
static bool vm_do_claim_page (struct page *page);
static struct frame *vm_evict_frame (void);

/* Create the pending page object with initializer. If you want to create a
 * page, do not create it directly and make it through this function or
 * `vm_alloc_page`. */
bool
vm_alloc_page_with_initializer (enum vm_type type, void *upage, bool writable,
		vm_initializer *init, void *aux) {

	ASSERT (VM_TYPE(type) != VM_UNINIT)

	struct supplemental_page_table *spt = &thread_current ()->spt;

	/* Check wheter the upage is already occupied or not. */
	if (spt_find_page (spt, upage) == NULL) {
		/* TODO: Create the page, fetch the initialier according to the VM type,
		 * TODO: and then create "uninit" page struct by calling uninit_new. You
		 * TODO: should modify the field after calling the uninit_new. */

		/* TODO: Insert the page into the spt. */

		//create a page
		struct page *page = (struct page*)malloc(sizeof(struct page));

		//make page to uninit page using uninit_new
		if(VM_TYPE(type) == VM_ANON){
					
			uninit_new(page, upage, init, type, aux, anon_initializer);

		}else if(VM_TYPE(type) == VM_FILE){
			
			uninit_new(page, upage, init, type, aux, file_backed_initializer);
		}

		//modify the filed of page
		page->writable = writable;

		//insert page into the spt
		spt_insert_page(spt, page);
		
		return true;
	}
err:
	return false;
}


/* Find VA from spt and return page. On error, return NULL. */
struct page *
spt_find_page (struct supplemental_page_table *spt UNUSED, void *va UNUSED) {
	
	struct page *page = NULL;

	/* TODO: Fill this function. */
	
	//list empty checking
	if(list_empty(&spt->segments)) return NULL;
	
	//va scope checking
	ASSERT (is_user_vaddr(va));

	struct list_elem *e;

	//search segments
	for(e = list_begin(&spt->segments); e != list_end(&spt->segments); e =
			list_next(e)){
	
		struct segment *seg = list_entry(e, struct segment, seg_elem);

		//if segment matches
		if(*seg->upage <= va && va < *seg->upage + seg->read_bytes + seg->zero_bytes){
		
			//search page in this segment
			if(list_empty(&seg->pages)) return NULL;
			struct list_elem *e2;
			for(e2 = list_begin(&seg->pages); e2 != list_end(&seg->pages); e2 =
					list_next(e2)){
				
				struct page *pg = list_entry(e2, struct page, page_elem);
				if( pg->va <= va && va < pg->va + PAGE_SIZE){
					page = pg;
					return page;
				}
			}
			return page;
		}
	}

	return page;
}

/* Insert PAGE into spt with validation. */
bool
spt_insert_page (struct supplemental_page_table *spt UNUSED,
		struct page *page UNUSED) {
	int succ = false;
	/* TODO: Fill this function. */
	
	//list empty checking
	if(list_empty(&spt->segments)) return NULL;
	
	//va scope checking
	ASSERT (is_user_vaddr(page->va));

	uint32_t va = page->va;
	struct list_elem *e;

	//search segments
	for(e = list_begin(&spt->segments); e != list_end(&spt->segments); e =
			list_next(e)){
	
		struct segment *seg = list_entry(e, struct segment, seg_elem);
		
		//if segment matches
		if(*seg->upage <= va && va < *seg->upage + seg->read_bytes +
				seg->zero_bytes){
		
			
			//insert page into this segment
			list_push_back(&seg->pages, &page->page_elem);
			succ = true;
			return succ;
		}
	}

	return succ;
}

/*This will not be used probably*/
void
spt_remove_page (struct supplemental_page_table *spt, struct page *page) {
	vm_dealloc_page (page);
	return true;
}


/* Get the struct frame, that will be evicted. */
static struct frame *
vm_get_victim (void) {
	struct frame *victim = NULL;
	 /* TODO: The policy for eviction is up to you. */

	return victim;
}

/* Evict one page and return the corresponding frame.
 * Return NULL on error.*/
static struct frame *
vm_evict_frame (void) {
	struct frame *victim UNUSED = vm_get_victim ();
	/* TODO: swap out the victim and return the evicted frame. */

	return NULL;
}

/* palloc() and get frame. If there is no available page, evict the page
 * and return it. This always return valid address. That is, if the user pool
 * memory is full, this function evicts the frame to get the available memory
 * space.*/
static struct frame *
vm_get_frame (void) {
	struct frame *frame = NULL;
	
	/* TODO: Fill this function. */
	frame = (struct frame*) malloc(sizeof(struct frame));

	ASSERT (frame != NULL);
	ASSERT (frame->page == NULL);

	//palloc
	frame->kva =  palloc_get_page(PAL_USER);
	
	//if user pool is fully
	if(frame->kva == NULL){
		PANIC("vm_get_frame: todo");
	}

	//setting members
	frame->page = NULL;

	//add this frame into frame_table
	list_push_back(&frame_table, &frame->frame_elem);

	return frame;
}

/* Growing the stack. */
static void
vm_stack_growth (void *addr UNUSED) {
}

/* Handle the fault on write_protected page */
static bool
vm_handle_wp (struct page *page UNUSED) {
}

/* Return true on success */
bool
vm_try_handle_fault (struct intr_frame *f UNUSED, void *addr UNUSED,
		bool user UNUSED, bool write UNUSED, bool not_present UNUSED) {
	struct supplemental_page_table *spt UNUSED = &thread_current ()->spt;
	struct page *page = NULL;
	/* TODO: Validate the fault */
	/* TODO: Your code goes here */

	return vm_do_claim_page (page);
}

/* Free the page.
 * DO NOT MODIFY THIS FUNCTION. */
void
vm_dealloc_page (struct page *page) {
	destroy (page);
	free (page);
}

/* Claim the page that allocate on VA. */
bool
vm_claim_page (void *va UNUSED) {
	struct page *page = NULL;
	
	/* TODO: Fill this function */
	page = spt_find_page(&thread_current()->spt, va);
	if(page == NULL) return false;
	
	return vm_do_claim_page (page);
}

static bool
install_page (void *upage, void *kpage, bool writable) {
	struct thread *t = thread_current ();

	/* Verify that there's not already a page at that virtual
	 * address, then map our page there. */
	return (pml4_get_page (t->pml4, upage) == NULL
			&& pml4_set_page (t->pml4, upage, kpage, writable));
}

/* Claim the PAGE and set up the mmu. */
static bool
vm_do_claim_page (struct page *page) {
	struct frame *frame = vm_get_frame ();

	/* Set links */
	frame->page = page;
	page->frame = frame;

	/* TODO: Insert page table entry to map page's VA to frame's PA. */
	
	//make a mapping of pml4 from page to frame
	if(!install_page(page->va, frame->kva, page->writable)) return false;

	return swap_in (page, frame->kva);
}

/* Initialize new supplemental page table */
void
supplemental_page_table_init (struct supplemental_page_table *spt UNUSED) {

	list_init(&spt->segments);
	return;
}

/* Copy supplemental page table from src to dst */
bool
supplemental_page_table_copy (struct supplemental_page_table *dst UNUSED,
		struct supplemental_page_table *src UNUSED) {
}

/* Free the resource hold by the supplemental page table */
void
supplemental_page_table_kill (struct supplemental_page_table *spt UNUSED) {
	/* TODO: Destroy all the supplemental_page_table hold by thread and
	 * TODO: writeback all the modified contents to the storage. */
}
