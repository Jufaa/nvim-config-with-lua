return {
    "neovim/nvim-lspconfig",
    dependencies = {
        "williamboman/mason.nvim",
        "folke/neodev.nvim"
    },
    config = function()
        require("neodev").setup()
        require("lspconfig").lua_ls.setup({})
        require("lspconfig").rust_analyzer.setup({})
    end
}