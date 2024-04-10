"execute pathogen#infect()
"
"filetype plugin indent on
"
syntax on
colo elflord

" +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
" Identation
" +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
set autoindent
" Real Programmers Don't Use TABs but SPACEs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" Better Copy and Paste
set pastetoggle=<F2>

"" Easier Moving of Code Blocks
""! vnoremap < <gv " better indetation
""! vnoremap > >gv " better indetation

" Showing Line Numbers and Length
" set number " Show line number
""! set tw=165 " Width of document (used by gd)
""! set nowrap " Don't automatically wrap on load
""! set fo-=t " Don't automatically wrap text when typing
""! set colorcolumn=166
""! highlight ColorColumn ctermfg=122
"
"
"" +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"" Python IDE Setup
"" +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"
"" Settings for Vim-Powerline
"" cd ~/.vim/bundle
"" git clone https://github.com/powerline/powerline.git
"set laststatus=2
"
"" Settings for ctrlp
"" cd ~/.vim/bundle
"" git clone https://github.com/kien/ctrlp.vim.git
""let g:ctrlp_max_height = 30
""set wildignore+=*.pyc
""set wildignore+=*_build/*
""set wildignore+=*/coverage/*
""
""
""" Settings for Python-Mode
""" cd ~/.vim/bundle
""" git clone https://github.com/python-mode/python-mode.git
""map <Leader>g :call RopeGotoDefinition()<CR>
""let ropevim_enable_shortcuts =1
""let g:pymode_rope_goto_def_newwin = "vnew"
""let g:pymode_rope_extended_complete = 1
""let g:pymode_breakpoint = 0
""let g:pymode_syntax = 1
""let g:pymode_syntax_builtin_objs = 0
""let g:pymode_syntax_builtin_funcs = 0
""let g:pymode_python = 'python2'
""map <Leader>b 0import ipdb; ipdb.set_trace() # BREAKPOINT<C-c>
""
""" Better Navigating Through Omnicomplete Option List
""set completeopt=longest,menuone
""function! OmniPopup(action)
""    if pumvisible()
""        if a:action == 'j'
""            return "\<C-N>"
""        elseif a:action == 'k'
""            return "\<C-P>"
""        endif
""    endif
""
"""    return a:action
"""endfunction
"
"""inoremap <silent><C-j> <C-R>=OmniPopup('j')<CR>
"""inoremap <silent><C-k> <C-R>=OmniPopup('k')<CR>
"
"" Python Folding
"" cd ~/.vim/ftplugin
"" wget https://www.vim.org/scripts/download_script.php?src_id=10034
"" wget https://raw.githubusercontent.com/vim-scripts/Efficient-python-folding/master/ftplugin/python_editing.vim
"""set nofoldenable
