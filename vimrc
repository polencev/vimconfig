"source ~/.vim/vimrc
set t_Co=256
colorscheme automation "цветовая схема. 
"Годные темы: дневные: autumn, bog, fog, lingodirector, martin_krischik, moria, PapayaWhip, seashell, soso, vcbc, white, morning, shine
"ночные: candycode, cool, darkblack, earendel, freya, gothic, hhdgray, impact, jhdark, motus, relaxedgreen, sean, torte, wuye, xoria, zenburn


call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set nocp		"отключение режима совместимости с vi
filetype plugin on	"включение определения типа файла (для подсветки синтаксиса)


" Change Color Scheme
map <F4>   :call NextColorScheme()<CR> 
map <F3> :call PreviousColorScheme()<CR> 
"map <C-F4> :call RandomColorScheme()<CR> 
map <C-F4>   :call RemoveCurrentColorScheme()<CR>

set ruler
set rulerformat=%55(:%{g:colors_name}:\ %5l,%-6(%c%V%)\ %P%) 



set nu "нумерация строк
set sw=4 
set sts=4
set smartindent "умный отступ
set langmap=ФИСВУАПРШОЛДЖЬТЩЗЙКЫЕГМЦЧНЯфисвуапршолдьтщзйкыегмцчня;ABCDEFGHIJKL:MNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz
