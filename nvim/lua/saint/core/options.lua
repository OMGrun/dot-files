vim.cmd("let g:netrw_liststyle = 1")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 4 -- 2 spaces for tabs
opt.shiftwidth = 4 -- 4 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

opt.cursorline = true
-- added later
opt.incsearch = true
opt.inccommand = "split"

-- turn on termguicolors for themes to work
opt.termguicolors = true
opt.background = "dark" -- colorschemes that canbe light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text does not shift

-- added later
opt.scrolloff = 8

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- added later
opt.swapfile = false
opt.backup = false
opt.undofile = true
opt.updatetime = 50
opt.colorcolumn = "80"
opt.hlsearch = true

opt.mouse = "a" -- mouse support... WARNING: Blasphemy
vim.g.editorconfig = true
