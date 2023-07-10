set nu
set autoindent
set cindent
set smartindent
set textwidth=79 
set wrap
set nowrapscan
set visualbell
set ruler
set tabstop=4
set shiftwidth=4
set fencs=ucs-bom,utf-8,euc-kr.latin1
set fileencoding=euc-kr
"set background=dark
set ignorecase
set hlsearch
"mouse scroll enable
set mouse=a

"파일빨리 열어보는 map 관련
map ,1 :b!1<CR>
map ,2 :b!2<CR>
map ,3 :b!3<CR>
map ,4 :b!4<CR>
map ,5 :b!5<CR>
map ,6 :b!6<CR>
map ,7 :b!7<CR>
map ,8 :b!8<CR>
map ,9 :b!9<CR>
map ,0 :b!0<CR>
map ,w :bw<CR>

"colorscheme evening
syntax on

"ctags file 옵션 들이다.
set tags=~/tags

"cscope 옵션 들이다.
set csprg=/usr/bin/cscope
set csto=0
set cst
set nocsverb
if filereadable("./cscope.out")
	cs add cscope.out
else
	cs add /usr/src/linux/cscope.out
endif
set csverb

"ctags cscope macro setting
if version >= 500
func! Sts()
		let st = expand("<cword>")
			exe "sts ".st
			endfunc
			nmap ,st :call Sts()<cr>

			func! Tj()
		let tj = expand("<cword>")
			exe "tj ".tj
			endfunc
			nmap ,tj :call Tj()<cr>
			endif

func! Css()
		let css = expand("<cword>")
			new
				exe "cs find s ".css
					if getline(1) == ""
							exe "q!"
								endif
								endfunc
								nmap ,css :call Css()<cr>

								func! Csc()
		let csc = expand("<cword>")
			new
				exe "cs find c ".csc
					if getline(1) == ""
							exe "q!"
								endif
								endfunc
								nmap ,csc :call Csc()<cr>

								func! Csd()
		let csd = expand("<cword>")
			new
				exe "cs find d ".csd
					if getline(1) == ""
							exe "q!"
								endif
								endfunc
								nmap ,csd :call Csd()<cr>

								func! Csg()
		let csg = expand("<cword>")
			new
				exe "cs find g ".csg
					if getline(1) == ""
							exe "q!"
								endif
								endfunc
								nmap ,csg :call Csg()<cr>

"Tag list환경 설정 ===========================================
"F2를 눌렀을 때 symbol window를 나오게 하는 Renaming Instruction
filetype on
nmap <F2> :TlistToggle<CR>
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_onlyWindow = 0

let Tlist_Auto_Open = 0
let Tlist_Use_Right_Window = 1

"===================
"Source Explorer
"========================
nmap <F3> :SrcExplToggle<CR>
nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l

let g:SrcExpl_winHeight = 8
let g:SrcExpl_refreshTime = 100
let g:SrcExpl_jumpKey = "<ENTER>"
let g:SrcExpl_gobackKey = "<SPACE>"
let g:SrcExpl_isUpdateTags = 0

"==========================
"NERD Tree 
"============================
let NERDTreeWinPos = "left"
nmap <F4> :NERDTreeToggle<CR>


"폴딩
"nmap <F3> v]}zf
"폴딩 해제
"nmap <F4> zo
"cscope option 들이다.
"커서가 위치한 변수(함수)의 정의를 보고 싶은 경우, 
nmap <F5> :cs find g <C-R>=expand("<cword>") <CR><CR>
"커서가 위치한 함수가 호출된 모든 경우를 보고 싶은 경우 
nmap <F6> :cs find c <C-R>=expand("<cword>") <CR><CR>
"커서가 위치한 변수(함수)의 모든 사용례를 보고싶은 경우
nmap <F7> :cs find s <C-R>=expand("<cword>") <CR><CR>


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

	Plugin 'gmarik/Vundle.vim'
	Plugin 'The-NERD-Tree'
	Plugin 'Source-Explorer-srcexpl.vim'
	Plugin 'SrcExpl'
	Plugin 'taglist.vim'
	Plugin 'AutoComplPop'
	Plugin 'snipMate'
 	Plugin 'vim-airline/vim-airline'
	Plugin 'vim-airline/vim-airline-themes'
call vundle#end()

"========== AutoCompletePop ==========
function! InsertTabWrapper()
	let col=col('.')-1
	if !col||getline('.')[col-1]!~'\k'
		return "\<TAB>"
	else
	if pumvisible()
		return "\<C-N>"
	else
		return "\<C-N>\<C-P>"
	end 
	endif
endfunction
inoremap <TAB> <c-r>=InsertTabWrapper()<cr>
hi Pmenu ctermbg=blue
hi PmenuSel ctermbg=yellow ctermbg=black
hi PmenuSbar ctermbg=blue

