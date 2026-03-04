return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  opts = {
    ensure_installed = {
      -- LSP
      "vtsls",
      "html-lsp",
      "css-lsp",
      "jdtls",
      "gopls",
      "pyright",
      "clangd",
      "yaml-language-server",
      "json-lsp",
      "dockerfile-language-server",
      "bash-language-server",
      "marksman",

      -- formatters
      "biome",
      "black",
      "clang-format",
      "google-java-format",
      "shfmt",
      "stylua",
      "goimports",
    },
  },
}
