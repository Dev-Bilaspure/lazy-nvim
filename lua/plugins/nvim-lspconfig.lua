-- -- change trouble config
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      vtsls = {},
      html = {},
      cssls = {},
      jdtls = {},
      gopls = {},
      pyright = {},
      clangd = {},
      yamlls = {},
      jsonls = {},
      dockerls = {},
      bashls = {},
      marksman = {},
    },
  },
}
