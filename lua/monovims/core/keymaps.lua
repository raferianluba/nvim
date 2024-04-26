local map = vim.keymap.set
vim.g.mapleader = " "

map("i","jk","<Esc>", {desc = "jk to be in normal"})
map("i", "<C-h>", "<Left>",{})
map("i", "<C-j>", "<Down>", {})
map("i", "<C-k>", "<Up>", {})
map("i", "<C-l>", "<Right>", {})
map("n", "<leader>en", ":set number<CR>", { noremap = true, silent = true})
map("n", "<leader>nn", ":set nonumber<CR>", { noremap = true, silent = true})
map("n", ";", ":",{})
map("n", "<leader>ls", ':LspStop<CR>', {noremap = true, silent = true})
map("n", "<leader>lss", ':LspStart<CR>', {noremap = true, silent = true})

--windows
map("n", "<leader>sv.", ":vsplit<CR>", { noremap = true, silent = true})
map("n", "<leader>sh.", ":split<CR>", { noremap = true, silent = true})
map("n", "<leader>svt", ":vsplit<CR>:term<CR>", { noremap = true, silent = true})
map("n", "<leader>sht", ":split<CR>:term<CR>", { noremap = true, silent = true})


--keyboard symbols convenience
  --map("i", ".s1", "!", {})
  --map("i", ".s2", "@", {})
  --map("i", ".s3", "#", {})
  --map("i", ".s4", "$", {})
  --map("i", ".s5", "%", {})
  --map("i", ".s6", "^", {})
  --map("i", ".s7", "&", {})
  --map("i", ".s8", "*", {})
