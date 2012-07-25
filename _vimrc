
set nocompatible
set history=500

"开启语法高亮
syntax on
"选择color scheme
colorscheme lucius
"设置字体
set gfn=Monaco:h12
"显示行号
set number
"状态行显示光标位置
set ruler
"mute the error sound
set noerrorbells


""""""""""这里的设置是为了Python ...."""""""
"自动缩进
set autoindent
"智能缩进
set smartindent
"tab长度为4
set tabstop=4
"设定<<和>>命令移动时的宽度为4
set shiftwidth=4
"使得按退格键时可以一次删除4个空格
set softtabstop=4
"显示Tab符
set list
set listchars=tab:\|\ ,trail:.,extends:>,precedes:<
autocmd filetype python set list
"Python 中使用空格替换tab
autocmd filetype python set expandtab
"支持vim中python的自动完成
let g:pydiction_location='~/.vim/vimfiles/pydiction/complete-dict'  
let g:pydiction_menu_height=20  
"打开vim中python的自动完成(未知原因，暂时不能用)
"autocmd FileType python set omnifunc=pythoncomplete
"""""""""'以上设置是为了Python ...."""""""



"行宽度字符限制
"set textwidth=80
"英文单词在换行时不被截断
"set linebreak
"自动换行
"set wrap

"高亮显示搜索结果
set hlsearch
"输入搜索内容时就显示搜索结果
set incsearch
"搜索忽略大小写
set ignorecase
"有一个或以上大写字母时仍保持对大小写敏感
set smartcase

filetype on
filetype plugin on
"为了: pyflake-vim's ftplugin files are loaded automatically when you open a Python buffer.
filetype plugin indent on

"显示括号配对情况
set showmatch

"语法折叠
"" {{{ 开始折叠
set foldenable
" 设置语法折叠
" manual  手工定义折叠
" indent  更多的缩进表示更高级别的折叠
" expr    用表达式来定义折叠
" syntax  用语法高亮来定义折叠
" diff    对没有更改的文本进行折叠
" marker  对文中的标志折叠
"语法折叠为缩进
set foldmethod=indent
"不想一开始打开代码就折叠
"set foldmethod=manual
"折叠相关的快捷键
"zR 打开所有的折叠
"za Open/Close (toggle) a folded group of lines.
"zA Open a Closed fold or close and open fold recursively.
"zi 全部 展开/关闭 折叠
"zo 打开 (open) 在光标下的折叠
"zc 关闭 (close) 在光标下的折叠
"zC 循环关闭 (Close) 在光标下的所有折叠
"zM 关闭所有可折叠区域
" 设置折叠区域的宽度
set foldcolumn=0
" 设置折叠层数为
setlocal foldlevel=1
" 新建的文件，刚打开的文件不折叠
"autocmd! BufNewFile,BufRead * setlocal nofoldenable
" }}}

