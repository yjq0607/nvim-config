return {
    {'https://github.com/SirVer/ultisnips'},
    {'https://github.com/honza/vim-snippets'},
    {'https://github.com/jiangmiao/auto-pairs'},
    {'https://github.com/tpope/vim-surround'},
    {'https://github.com/tpope/vim-commentary'},
    {'mhinz/vim-startify'},
    {'vim-airline/vim-airline'},
    {'vim-airline/vim-airline-themes'},


    {'nvim-lua/plenary.nvim'},
    {'nvim-telescope/telescope.nvim',  tag = '0.1.8' },
    {'nvim-tree/nvim-web-devicons'},
    {'MeanderingProgrammer/render-markdown.nvim',
        dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
        -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
        -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
        ---@module 'render-markdown'
        ---@type render.md.UserConfig
        opts = {},
    },
    {'MunifTanjim/nui.nvim'},
    {'nvim-neo-tree/neo-tree.nvim'},
    {'folke/lazy.nvim'},
}
