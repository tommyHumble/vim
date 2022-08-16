" Нумеруем строки
set number

" Подсветка синтаксиса
syntax on

" Заменяет TAB пробелами
set expandtab

" Устанавливает количество пробелов в одном TAB
set tabstop=4

" Отключить все звуки ошибок
set noerrorbells
set novisualbell

" При поиске строчных букв - игнорирует регистр
set ignorecase

" При поиске заглавных букв - не игнорирует регистр
set smartcase

" Подсветка при поиске
set hlsearch

" Динамический поиск (сразу показывает первое вхождение)
set incsearch

" Кодировка используемая по умолчанию
set encoding=utf8

" Сохранение действий для UNDO, даже после закрытия файла
set undofile

" В ручную зададим какие скрытые символы как показывать (прбел это ·)
set listchars=space:·

" Показать скрытые сисволы (конец строки, начало строки, TAB, пробел и т.д)
set list

" set paste установим на F2
set pastetoggle=<F2>

" Секция для плагинов (Vim-plug)
call plug#begin()

Plug 'mbbill/undotree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Открыть UndoTree
nnoremap <F5> :UndotreeToggle<CR>
