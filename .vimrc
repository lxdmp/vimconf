" 设置行号可见
set nu

" 设置搜索高亮
set hlsearch

" 对tab键的设置
set tabstop=4 
set softtabstop=4 
set shiftwidth=4 
set noexpandtab 
set autoindent 
set cindent

" 关闭自动备份
if has("vms")
  set nobackup
endif

" 使能鼠标
set mouse =a

" 设置编码
:set encoding=utf-8
:set fileencodings=ucs-bom,utf-8
:set fileencoding=utf-8
:set termencoding=utf-8

" 设置插件(bundle)
if filereadable(expand("~/.vimrc.bundle"))
  source ~/.vimrc.bundle
endif

