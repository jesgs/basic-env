" General
set number
"set showbreak=+++
set showmatch
set visualbell
"set mouse=a "for mouse support
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set expandtab
set softtabstop=4
 
" Advanced
set ruler

" Enable syntax highlighting and colorscheme
syntax enable
syntax on
augroup TransparentBackground
  autocmd!
  autocmd ColorScheme * highlight Normal guibg=NONE ctermbg=NONE
  autocmd ColorScheme * highlight NonText guibg=NONE ctermbg=NONE
augroup END
colorscheme desert
set background=dark

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Undo and backspace settings
set undolevels=1000
set backspace=indent,eol,start

" For Markdown editing
"let g:polyglot_disabled = ['markdown']

" Enable folding.
"let g:vim_markdown_folding_disabled = 0

" Fold heading in with the contents.
"let g:vim_markdown_folding_style_pythonic = 1

" Don't use the shipped key bindings.
"let g:vim_markdown_no_default_key_mappings = 1

" Autoshrink TOCs.
"let g:vim_markdown_toc_autofit = 1

" Indentation for new lists. We don't insert bullets as it doesn't play
" nicely with `gq` formatting. It relies on a hack of treating bullets
" as comment characters.
" See https://github.com/plasticboy/vim-markdown/issues/232
"let g:vim_markdown_new_list_item_indent = 0
"let g:vim_markdown_auto_insert_bullets = 0

" Filetype names and aliases for fenced code blocks.
"let g:vim_markdown_fenced_languages = ['php', 'py=python', 'js=javascript', 'bash=sh', 'viml=vim']

" Highlight front matter (useful for Hugo posts).
"let g:vim_markdown_toml_frontmatter = 1
"let g:vim_markdown_json_frontmatter = 1
"let g:vim_markdown_frontmatter = 1

" Format strike-through text (wrapped in `~~`).
"let g:vim_markdown_strikethrough = 1


"call plug#begin()
"Plug 'sheerun/vim-polyglot'
"Plug 'godlygeek/tabular'
"Plug 'preservim/vim-markdown'
"call plug#end()
