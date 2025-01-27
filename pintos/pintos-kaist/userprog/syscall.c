#include "userprog/syscall.h"
#include <stdio.h>
#include <syscall-nr.h>
#include "threads/interrupt.h"
#include "threads/thread.h"
#include "threads/loader.h"
#include "userprog/gdt.h"
#include "threads/flags.h"
#include "intrinsic.h"

#include "threads/palloc.h"
#include "filesys/filesys.h"
#include "filesys/file.h"


void syscall_entry (void);
void syscall_handler (struct intr_frame *);

void halt (void);
void exit (int status);
tid_t fork (const char *thread_name, struct intr_frame *f);
int exec (const char *cmd_line);
int wait (tid_t tid);
int write (int fd, const void *buffer, unsigned size);

/* System call.
 *
 * Previously system call services was handled by the interrupt handler
 * (e.g. int 0x80 in linux). However, in x86-64, the manufacturer supplies
 * efficient path for requesting the system call, the `syscall` instruction.
 *
 * The syscall instruction works by reading the values from the the Model
 * Specific Register (MSR). For the details, see the manual. */

#define MSR_STAR 0xc0000081         /* Segment selector msr */
#define MSR_LSTAR 0xc0000082        /* Long mode SYSCALL target */
#define MSR_SYSCALL_MASK 0xc0000084 /* Mask for the eflags */

void
syscall_init (void) {
	write_msr(MSR_STAR, ((uint64_t)SEL_UCSEG - 0x10) << 48  |
			((uint64_t)SEL_KCSEG) << 32);
	write_msr(MSR_LSTAR, (uint64_t) syscall_entry);

	/* The interrupt service rountine should not serve any interrupts
	 * until the syscall_entry swaps the userland stack to the kernel
	 * mode stack. Therefore, we masked the FLAG_FL. */
	write_msr(MSR_SYSCALL_MASK,
			FLAG_IF | FLAG_TF | FLAG_DF | FLAG_IOPL | FLAG_AC | FLAG_NT);
}

/* The main system call interface */
void
syscall_handler (struct intr_frame *f UNUSED) {
	// TODO: Your implementation goes here.


	uint64_t syscall_nr = f->R.rax;
	

	switch(syscall_nr){	
		case SYS_HALT:
		{
			halt();
			break;
		}
		case SYS_EXIT:
		{
			exit(f->R.rdi);
			break;
		}
		case SYS_FORK:
		{	
			tid_t tid = fork(f->R.rdi, f);
			if( tid == TID_ERROR ){
				
				f->R.rax = TID_ERROR;

			}else{

				if(thread_current()->tid == tid) f->R.rax = 0;
				else f->R.rax = tid;
					
			}
			break;
		}
		case SYS_EXEC:
		{
			if( f->R.rax = exec((const char *)f->R.rdi) == -1){
				exit(-1);
			}else{
				printf("[Caution] Invalid execution.\n");
			}
			break;
		}
		case SYS_WAIT:
		{
			f->R.rax = wait(f->R.rdi);
			break;
		}
		case SYS_WRITE:
		{
			int size = write(f->R.rdi, f->R.rsi, f->R.rdx);
			f->R.rax = size;
			break;
		}
		default:
		{
			break;
		}
	}
	
	//thread_exit ();
}

void
halt (void) {
	//printf("halt\n");
	power_off();
}

void
exit (int status) {
	
	struct thread *curr = thread_current();
	curr->exit_status = status;
	thread_exit();

}

tid_t
fork (const char *thread_name, struct intr_frame *f){
	
	return process_fork(thread_name, f);
	
}

int
exec (const char *cmd_line) {
	
	int file_size = strlen(cmd_line) + 1;
	char *fn_copy = palloc_get_page(PAL_ZERO);
	if(!fn_copy){
		
		return -1;
	}
	strlcpy(fn_copy, cmd_line, file_size);
	if(process_exec(fn_copy) == -1){
		
		return -1;
	}

	NOT_REACHED();
	return 0;
}

int 
wait (tid_t tid) {
	
	return process_wait(tid);
	
}

int 
write (int fd, const void *buffer, unsigned size){

	if(fd == 1){
		putbuf(buffer, size);
	}
	return size; 

}
