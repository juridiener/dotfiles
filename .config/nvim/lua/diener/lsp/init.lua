local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "diener.lsp.lsp-installer"
require("diener.lsp.handlers").setup()
require "diener.lsp.null-ls"
