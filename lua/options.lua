-- Hint: use `:h <option>` to figure out the meaning if needed.

-- utf8
vim.g.encoding = 'UTF-8'


local opt = vim.opt

-- 行号
opt.relativenumber = true
opt.number = true

opt.cursorline = true

-- use system clipboard
opt.clipboard:append("unnamedplus")

-- 启用鼠标
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

-- 默认新窗口在右侧和下侧
opt.splitright = true
opt.splitbelow = true
