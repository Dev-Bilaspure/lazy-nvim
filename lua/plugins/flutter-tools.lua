return {
  "akinsho/flutter-tools.nvim",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "stevearc/dressing.nvim", -- optional: nicer device/emulator pickers
  },
  opts = {
    -- FVM: auto-detect a project's `.fvm/flutter_sdk` symlink when present,
    -- otherwise fall back to the `flutter` on your PATH (fvm/default).
    fvm = true,
    ui = {
      border = "rounded",
      notification = {
        enable_snippet_toggle = false,
      },
    },
    decorations = {
      statusline = {
        app_version = true,
        device = true,
      },
    },
    lsp = {
      color = {
        enabled = true,
        background = true,
        virtual_text = true,
      },
      settings = {
        showTodos = true,
        completeFunctionCalls = true,
        renameFilesWithClasses = "prompt",
        updateImportsOnRename = true,
        enableSnippets = true,
      },
    },
  },
}
