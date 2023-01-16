--Fat cursor and disable mouse
vim.opt.guicursor = ""
vim.opt.mouse = ""

--Vim line number
vim.opt.relativenumber = true
vim.opt.nu = true

--Set indentation with 4 spaces and smartindent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

--Nowrap text
vim.opt.wrap = false

--Incremental search
vim.opt.hlsearch = false
vim.opt.incsearch = true

--Swapfile, backup, and undo files setting
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

--Vim visual setting
vim.opt.termguicolors = true

--Setting for how scrolling will behaves and 
--setting only used 80 column character
vim.opt.scrolloff = 8
vim.opt.colorcolumn = "80"
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

--Update time and cmd bar height setting
vim.opt.updatetime = 50
--vim.opt.cmdheight = 2
