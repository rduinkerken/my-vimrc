" ==================== START GENERAL CONFIGURATION ==================== "

" Enable syntax highlighting
syntax enable

" Enable relative line numbers
set relativenumber

" Allow backspace to remove charachter (was broken for a reason)
set backspace=indent,eol,start

" Enable auto-indentation
set autoindent

" Enable smart indentation
set smartindent

" Add bar to bottom of editor which shows line number and other stuff
set ruler

" Set tab width to 4 spaces
set tabstop=4

" Ignore casing during search using '/'
set ignorecase

" Always center editor in middle.
set scrolloff=999

" Show matching parentheses
set showmatch

" Highlight search results as you type
set incsearch

" Enable mouse support (if your terminal supports it)
set mouse=a

" Enable line wrapping
set wrap

" Set line wrap column 
set textwidth=80

" ==================== END GENERAL CONFIGURATION START KEYMAPPING ==================== "

" ==================== START KEYMAPPING ==================== "

" Add keymap to open :Explorer
nnoremap <leader>e :tabnew \| Explore<CR>

" Enable comment or uncomment selected lines in visual mode
vnoremap <Leader>c :s/^/#/<CR>:s/^##//<CR>:nohlsearch<CR>
syntax enable

" Let 'y' yank copy to clipboard using PowerShell (Windows)
nnoremap y "+y

" Open file explorer in a new tab
nnoremap <leader>e :tabnew \| Explore<CR>

" Open new tab
nnoremap <leader>t :tabnew<CR>

" Open split screen
nnoremap <leader>s :vsp<CR>

" Auto-indent entire file
nnoremap <C-o> :normal gg=G<CR>

" ==================== END KEYMAPPING ==================== "

" ==================== START UI STYLING ==================== " 

" Add colorscheme
color dracula

" Show tabs in the tabline
set showtabline=2

" Display a vertical line at the textwidth column
set colorcolumn=+1
"highlight ColorColumn ctermbg=Grey guibg=Grey

" Set color of comments
hi Comment ctermfg=red guifg=red 

" Make it more visual clear what current line is
set cursorline
hi CursorLine cterm=NONE ctermbg=blue ctermfg=white guibg=blue guifg=white

" ========== END UI STYLING ========== "

" ========== START PLUGIN INSTALLATION ========== "

" Vim-Plug installation
if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
" Add automatic tab indentations while programming
Plug 'ervandew/supertab'

" Add color theme
Plug 'dracula/vim'

call plug#end()

 " ========== END PLUGIN INSTALLATION ========== "