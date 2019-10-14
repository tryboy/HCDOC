"语法高亮
syntax on
"去掉输入错误音
set noed
"自动缩进
set autoindent
set cindent
"Tab键的宽度
set tabstop=4
"统一缩进
set softtabstop=4
set shiftwidth=4
"不要用空格符替代制表符
set noexpandtab
"显示行号
set number
"历史记录数
set history=2000
"禁止生产临时文件
set nobackup
set noswapfile
"搜索高亮
set hlsearch
set incsearch
"编码设置
set enc=utf-8
set helplang=cn
"语言设置
set langmenu=zh_CN.UTF-8
set helplang=cn
"我的状态行显示的内容（包括文件类型和解码）
set statusline=%F%m%r%h%w\[FORMAT=%{&ff}]\[TYPE=%Y]\[POS=%l,%v][%p%%]\%{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set statusline=[%F]%y%r%m%*%=[Line:%l%L,Column:%c][%p%%]
"总是显示状态行
set laststatus=2
"侦测文件类型
filetype on
"载入文件类型插件
filetype plugin on
"为特定文件类型载入相关缩进文件
filetype indent on

" putty 鼠标问题
if has('mouse')
	set mouse=a
endif
