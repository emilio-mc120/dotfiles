require("mason-nvim-dap").setup({
    ensure_installed = { "python", "codelldb", "cppdbg" },
    handlers = {},
    automatic_installation = { exclude = {} },
})
