return {
  "neovim/nvim-lspconfig",
  keys = {
    { "<F2>", "<cmd>lua vim.lsp.buf.rename()<cr>", desc = "Rename variable/function" },
    { "<F3>", "<cmd>lua vim.lsp.buf.format({async = true})<cr>" },
    { "<F4>", "<cmd>lua vim.lsp.buf.code_action()<cr>" },
  },
}
