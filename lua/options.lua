-- Hint: use `:h <option>` to figure out the meaning if needed.

-- utf8
vim.g.encoding = 'UTF-8'

-- use system clipboard
vim.opt.clipboard = 'unnamedplus' 

-- allow the mouse to be used in NVim
vim.opt.mouse = 'a'


-- Tab
-- number of visual spaces per TAB
vim.opt.tabstop = 4 
-- number of spacesin tab when editing
vim.opt.softtabstop = 4
-- insert 4 spaces on a tab
vim.opt.shiftwidth = 4 
-- tabs are spaces, mainly because of python
vim.opt.expandtab = true 


