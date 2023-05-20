-- Hint: use `:h <option>` to figure out the meaning if needed.

-- utf8
vim.g.encoding = 'UTF-8'


local opt = vim.opt

-- 行号
opt.relativenumber = true
opt.number = true

opt.cursorline = true

-- use system clipboard
opt.clipboard = 'unnamedplus' 

-- allow the mouse to be used in NVim
opt.mouse = 'a'


-- Tab
-- number of visual spaces per TAB
opt.tabstop = 4 
-- number of spacesin tab when editing
opt.softtabstop = 4
-- insert 4 spaces on a tab
opt.shiftwidth = 4 
-- tabs are spaces, mainly because of python
opt.expandtab = true 
-- 自动缩进
opt.autoindent = true


