-- Note: vim.o = vim option, vim.opt = list style options
-- See :h vim.o or :h option-list

-- Tabs
vim.o.expandtab = true -- Use spaces when tab?
vim.o.tabstop = 2 -- one tab = n columns
vim.o.softtabstop = 2 -- all tabs = n spaces
vim.o.shiftwidth = 2 -- >> and << add n spaces
vim.o.smarttab = true -- tabs for indentation only?
-- Indents
vim.o.autoindent = true -- Auto indent next line
vim.o.smartindent = true -- smart indent when \n
vim.o.backspace = "indent,eol,start" -- backspace over autoindent and line breaks
-- Matching
vim.o.showmatch = true -- Show matching brackets
vim.o.ignorecase = true
-- Decor
vim.o.wrap = false -- No wrapping text
vim.o.numberwidth = 1
vim.o.number = true -- Show number
vim.o.relativenumber = false
vim.o.termguicolors = true -- Use gui colors
vim.o.scrolloff = 5 -- top/bottom spacing
vim.o.synmaxcol = 300 -- When to stop syntax items
vim.o.incsearch = true -- Highlight when searching
vim.o.linebreak = true -- If wrap, wrap at space
-- Control
vim.o.whichwrap = "b,s,h,l" -- Which commands to ignore line boundaries
vim.o.delcombine = true -- delete combining characters unicode

-- Sessions
vim.o.sessionoptions = "folds,curdir,help,terminal,winsize,winpos,resize" -- https://github.com/Shatur/neovim-session-manager/issues/47#issuecomment-1195760661
