" General:

" Enable mouse:
if has('mouse')
  " set ttymouse=sgr
  set mouse=a
endif

set noerrorbells " Off error bells

set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors
set termguicolors

set autoread
autocmd FocusLost * nested wall

set tabstop=2 softtabstop=2 expandtab shiftwidth=2 smarttab smartindent " Tab options
set nu " Line numbers
set scrolloff=3 " Set scroll offset

set hlsearch " Highlight search results
set is " Highlight search while typing

set directory^=$HOME/.vim/tmp// " Change .swp files directory

" Map CapsLock to Esc:
silent !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
" au VimEnter * :silent !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
" au VimLeave * :silent !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'
