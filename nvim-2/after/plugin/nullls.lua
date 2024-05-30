require("mason").setup()

local mason = require("mason-null-ls")

mason.setup({
    automatic_installation = false,
    automatic_setup = true,
    handlers = {},
})


local null_ls = require("null-ls")
null_ls.setup({
    sources = {},
})

--mason.setup_handlers()
