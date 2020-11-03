   " Configuration file for vim
   set modelines=0		" CVE-2007-2438
   
   " Normally we use vim-extensions. If you want true vi-compatibility
   " remove change the following statements
   set nocompatible	" Use Vim defaults instead of 100% vi compatibility
   set backspace=2		" more powerful backspacing
   
   " Don't write backup file if vim is being called by "crontab -e"
   au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
   " Don't write backup file if vim is being called by "chpass"
   au BufWrite /private/etc/pw.* set nowritebackup nobackup
   
   "===========================================================
   syntax on
   filetype plugin indent on
   set encoding=utf-8
   set fileencodings=utf-8,cp950
   set nocompatible
   set ai 
   set ruler 
   set ic 
   set shiftwidth=4 
   set number
   set autoindent
   set hlsearch
   set showmode
   set cindent
   set autoindent 
   set t_Co=256
   set background=dark
   set shiftwidth=4
   set softtabstop=4
   set cindent
   set cursorline
   hi CursorLine cterm=none
   set incsearch
   set mouse=a
   set showcmd
   set expandtab
   let mapleader = "\<Space>"
   
   "set relativenumber
   filetype plugin on
   "===========================================================
   " set color scheme
   colorscheme molokai
   "===========================================================
   call plug#begin('~/.vim/plugged')

   " original repos on github
   Plug 'Lokaltog/vim-easymotion'
   Plug 'bling/vim-airline'
   Plug 'airblade/vim-gitgutter'
   Plug 'scrooloose/nerdtree'
   Plug 'majutsushi/tagbar'
   Plug 'mhinz/vim-startify'
   Plug 'jiangmiao/auto-pairs'
   Plug 'tpope/vim-fugitive'
   Plug 'ctrlpvim/ctrlp.vim'
   
   Plug 'junegunn/fzf'
   Plug 'w0rp/ale'
   Plug 'godlygeek/tabular'
   Plug 'haya14busa/incsearch.vim'
   Plug 'terryma/vim-multiple-cursors'
  
   function! BuildYCM(info)
      " info is a dictionary with 3 fields
      " - name:   name of the plugin
      " - status: 'installed', 'updated', or 'unchanged'
      " - force:  set on PlugInstall! or PlugUpdate!
      if a:info.status == 'installed' || a:info.force
         !./install.py --clang-completer
      endif
   endfunction
   Plug 'Valloric/YouCompleteMe', { 'do': function('BuildYCM') }
   
   "Bundle 'Chiel92/vim-autoformat'
   "Bundle 'tomtom/tcomment_vim'
   "Bundle 'garbas/vim-snipmate'
   "Bundle 'MarcWeber/vim-addon-mw-utils'  "vim-snimate lib
   "Bundle 'tomtom/tlib_vim'  "vim-snimate lib
   "Bundle 'honza/vim-snippets' "vim-snimate lib , support other language
   call plug#end()
   "=======================================================
   "easymotion setting
   let g:EasyMotion_leader_key = '<Leader>'
   "========================================================
   "airline setting
   set laststatus=2
   let g:airline_powerline_fonts = 1
   "=========================================================
   "nerdtree setting
   let NERDTreeWinPos='left'
   let NERDTreeWinSize=20
   map <F2> :NERDTreeToggle<CR>
   "==========================================================
   "tagbar setting
   " nmap <Leader>tb :TagbarToggle<CR>		
   let g:tagbar_ctags_bin='ctags'			
   let g:tagbar_width=25				
   map <F3> :Tagbar<CR>
   " autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen() 
   "===========================================================
   " YouCompleteMe setting
   " let g:loaded_youcompleteme = 1
   let g:ale_enabled = 0
   " let g:ale_lint_on_insert_leave = 1
   map <Leader>c :ALEToggle<CR>
   let g:ale_cpp_gcc_options = "-std=c++17"
   let g:ycm_confirm_extra_conf = 0
   let g:ycm_autoclose_preview_window_after_completion = 1
   let g:ycm_autoclose_preview_window_after_insertion = 1
   let g:ycm_server_python_interpreter='/usr/bin/python'
   let g:ycm_global_ycm_extra_conf='~/.vim/ycm_extra_conf.py'
   let g:ycm_show_diagnostics_ui = 0
   "===========================================================
   " ctrlp setting
   let g:ctrlp_map = '<c-p>'
   let g:ctrlp_cmd = 'CtrlP' 
   set wildignore+=*/tmp/*,*.so,*.swp,*.zip 
   
   let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
   let g:ctrlp_working_path_mode='ra'
   let g:ctrlp_match_window_bottom=1
   let g:ctrlp_max_height=15
   let g:ctrlp_match_window_reversed=0
   let g:ctrlp_mruf_max=500
   let g:ctrlp_follow_symlinks=1
   "===========================================================
   " numberpad mapping
   inoremap <Esc>Oq 1
   inoremap <Esc>Or 2
   inoremap <Esc>Os 3
   inoremap <Esc>Ot 4
   inoremap <Esc>Ou 5
   inoremap <Esc>Ov 6
   inoremap <Esc>Ow 7
   inoremap <Esc>Ox 8
   inoremap <Esc>Oy 9
   inoremap <Esc>Op 0
   inoremap <Esc>On .
   inoremap <Esc>OQ /
   inoremap <Esc>OR *
   inoremap <Esc>Ol +
   inoremap <Esc>OS -
   inoremap <Esc>OM <Enter>
   
   "let mapleader = ","
   "map <leader>v :e /etc/vim/vimrc
