
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


""""""""""这里的设置是为了Python ...."""""""
"语法折叠为缩进
set foldmethod=indent
"不想一开始打开代码就折叠
set foldmethod=manual
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
set listchars=tab:\|\ ,extends:>,precedes:<
autocmd filetype python set list
 
"Python 中使用空格替换tab
autocmd filetype python set expandtab
""""""""""这里的设置是为了Python ...."""""""

"行宽度字符限制
set textwidth=80
"英文单词在换行时不被截断
set linebreak
"自动换行
set wrap

"高亮显示搜索结果
set hlsearch
"输入搜索内容时就显示搜索结果
set incsearch
"搜索忽略大小写
set ignorecase
"有一个或以上大写字母时仍保持对大小写敏感
set smartcase
