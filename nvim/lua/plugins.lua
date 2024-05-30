return {
    -- NVIM THEME
    {
        'rose-pine/neovim',
        as = 'rose-pine',
        config = function()
            require("rose-pine").setup()
            vim.cmd('colorscheme rose-pine')
            vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
        end
    },
    "nvim-tree/nvim-web-devicons",
    -- SHOW LIST WITH ERRORS
    {
        "folke/trouble.nvim",
        config = function(_)
            require("trouble").setup {}
        end
    },
    {
        "theprimeagen/harpoon",
        branch = "harpoon2",
        dependencies = { "nvim-lua/plenary.nvim" },
    }
    , -- SWAP BETWEEN FILES FAST
    -- Grammar Show
    { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },
    -- Undo with superpowers
    'mbbill/undotree',
    -- git in vim
    {
        'tpope/vim-fugitive',
        keys = {
            { "<leader>gs", "<CMD>Git<CR>", mode = { "n" } }
        }
    },
    -- Make screen smaller
    'folke/zen-mode.nvim',
    -- have fun
    "eandrju/cellular-automaton.nvim",
    -- show right navigation files
    {
        "preservim/nerdtree",
        keys = {
            { '"', "<CMD>NERDTreeToggle<CR>", mode = { "n" } }
        },
    },
    -- test shortcuts
    {
        "vim-test/vim-test",
        keys = {
            { '<leader>t', "<CMD>TestNearest<CR>", mode = { "n" } },
            { '<F5>',      "<CMD>TestSuite<CR>",   mode = { "n" } }
        },
        config = function()
            vim.g['test#strategy'] = "neovim"
            vim.g['test#neovim#term_position'] = "vert"
        end
    },
    'kdheepak/lazygit.nvim',
    'wakatime/vim-wakatime',
    -- latex
    {
        "lervag/vimtex",
        lazy = false, -- we don't want to lazy load VimTeX
        -- tag = "v2.15", -- uncomment to pin to a specific release
        init = function()
            -- VimTeX configuration goes here
        end
    },
    {
        'akinsho/flutter-tools.nvim',
        lazy = false,
        dependencies = {
            'nvim-lua/plenary.nvim',
            'stevearc/dressing.nvim', -- optional for vim.ui.select
        },
        config = true,
    }
}
