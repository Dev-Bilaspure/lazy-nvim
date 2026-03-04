return {
  "stevearc/conform.nvim",
  opts = {
    format_on_save = {
      timeout_ms = 1000,
      lsp_fallback = false,
    },
    formatters_by_ft = {
      javascript = { "biome" },
      typescript = { "biome" },
      javascriptreact = { "biome" },
      typescriptreact = { "biome" },
      json = { "biome" },

      python = { "black" },
      go = { "gofmt" }, -- uses system gofmt
      java = { "google-java-format" },
      c = { "clang_format" },
      cpp = { "clang_format" },
      yaml = { "biome" },
      bash = { "shfmt" },
      lua = { "stylua" },
    },
  },
}
