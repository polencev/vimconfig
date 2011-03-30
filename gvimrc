"source ~/.vim/vimrc
set guifont=Monaco\ 11 
colorscheme neverland "цветовая схема. 
"colorscheme automation "цветовая схема. 
"Годные темы: дневные: autumn, bog, fog, lingodirector, martin_krischik, moria, PapayaWhip, seashell, soso, vcbc, white, morning, shine
"ночные: automation, candycode, cool, darkblack, earendel, freya, gothic, hhdgray, impact, jhdark, motus, relaxedgreen, sean, torte, wuye, xoria, zenburn


call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set nocp bs=2		"отключение режима совместимости с vi
filetype plugin on	"включение определения типа файла (для подсветки синтаксиса)


" Change Color Scheme
map <F4>   :call NextColorScheme()<CR> 
map <F3> :call PreviousColorScheme()<CR> 
"map <C-F4> :call RandomColorScheme()<CR> 
map <C-F4>   :call RemoveCurrentColorScheme()<CR>
" Add theme name to ruler
set ruler
set rulerformat=%55(:%{g:colors_name}:\ %5l,%-6(%c%V%)\ %P%) 

" Opens new tab in normal mode
nmap Tn :tabnew <CR>
map tj :tabnext<CR>
map tk :tabprev<CR>


set nu "нумерация строк
set sw=4 
set sts=4
set smartindent "умный отступ
set langmap=ФИСВУАПРШОЛДЖЬТЩЗЙКЫЕГМЦЧНЯфисвуапршолдьтщзйкыегмцчня;ABCDEFGHIJKL:MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz


" Для поддержки Objective-J
au BufNewFile,BufRead *.j,Jakefile setf objj

" Для правильной работы Backspace в режиме вставки 
"set backspace=indent,eol,start
