-- shorten function name
local keymap = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

-- space as leader key
keymap("", "<space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

--UltiSnips
vim.g.UltiSnipsExpandTrigger = "<tab>"
vim.g.UltiSnipsJumpForwardTrigger = "<tab>"
vim.g.UltiSnipsJumpBackwardTrigger = "<s-tab>"


-- Use alt + hjkl to resize windows
keymap("n", "<M-h>", ":vertical resize -2<CR>", opts)
keymap("n", "<M-l>", ":vertical resize +2<CR>", opts)

-- Easy CAPS
keymap("i", "<c-u>", "<ESC>viwUi", opts)
keymap("n", "<c-u>", "viwU<Esc>", opts)


keymap("n", "<leader>bp", ":bprevious<CR>", opts)
keymap("n", "<leader>bn", ":bnext<CR>", opts)

-- Alternate way to save
keymap("n", "<C-s>", ":w<CR>", opts)
keymap("i", "<C-S>", "<ESC>:w<CR>", opts)
-- Alternate way to quit
keymap("n", "<C-Q>", ":q!<CR>", opts)


-- Better tabbing
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)


-- toggle relative number on/off
keymap("", "<F4>", ":set relativenumber!<CR>", opts)
keymap("n", "<tab>", "%", opts)

-- copy into clipboard
keymap("v", "<C-c>", '"+y', opts)
-- paste during insert mode with control v
keymap("i", "<C-v>", '<C-r>+', opts)


--omnicomplete
keymap("i", "<C-f>", "<C-x><C-o>", opts)

-- telescope
keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>", opts)
keymap("n", "<leader>fb", "<cmd>Telescope buffers<cr>", opts)
keymap("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", opts)

-- neo-tree
keymap("n", "<leader>/", ":Neotree toggle<cr>", opts)

