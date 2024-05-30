return {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
        --{ "<C-t>", "<CMD>Telescope<CR>",             mode = { "n", "i", "v" } },
        { "<C-p>",      "<CMD>Telescope find_files<CR>",  mode = { "n", "i", "v" } },
        { "<leader>pl", "<CMD>Telescope live_grep<CR>",   mode = { "n", "i", "v" } },
        --{ "<C-c>", "<CMD>Telescope commands<CR>",    mode = { "n", "i", "v" } },
        --{ "<C-k>", "<CMD>Telescope keymaps<CR>",     mode = { "n", "i", "v" } },
        { "<leader>ps", "<CMD>Telescope grep_string<CR>", mode = { "n", "i", "v" } },
    }
}
-- old config
--vim.keymap.set('n', '<leader>ps', function()
--    builtin.grep_string({ search = vim.fn.input("Grep > ") })
-- end)
-- vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})
