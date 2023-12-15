" ==================== START GENERAL CONFIGURATION ==================== "

set no backup
set no swapfile

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
syntax highlighting
syntax enable

" Let 'y' yank copy to clipboard using PowerShell (Windows)
nnoremap y "+y

" Open file explorer in a new tab
nnoremap <leader>e :tabnew \| Explore<CR>

" Open new tab
nnoremap <leader>t :tabnew<CR>

" Open split screen
nnoremap <leader>s :vsp<CR>

" ==================== END KEYMAPPING ==================== "

" ==================== START UI STYLING ==================== " 
" Show tabs in the tabline
set showtabline=2

" Display a vertical line at the textwidth column
set colorcolumn=+1
highlight ColorColumn ctermbg=Grey guibg=Grey

" Change background color of the editor
highlight Normal ctermbg=black guibg=black 

" Set color of comments to grey
highlight Comment ctermfg=grey guifg=grey

" Set color for Identifier's (variable names, imports, brackets)
highlight Identifier ctermfg=yellow guifg=yellow

" Set color for Speciall (import in js for example)
highlight Special ctermfg=DarkGrey guifg=DarkGrey

" Set color for constants
highlight Constant ctermfg=DarkGreen guifg=DarkGreen

" Set background color for line numbers bar
highlight LineNr cterm=NONE ctermfg=NONE ctermbg=DarkGrey guibg=DarkGrey 

" Set color for types
highligh Type ctermfg=Cyan guifg=Cyan

" Set color for cursor line number in relative line numbering
highlight CursorLineNr ctermfg=White ctermbg=Black guifg=White guibg=Black

" Make it more visual clear what current line is
set cursorline
hi CursorLine cterm=NONE ctermbg=blue ctermfg=white guibg=blue guifg=white

" ========== END UI STYLING ========== "
