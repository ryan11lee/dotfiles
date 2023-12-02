return {
  "stevearc/conform.nvim",
  event = { "BufReadPre", "BufNewFile" },
  opts = {
    formatters_by_ft = {
      json = { "prettierd" },
      yaml = { "prettierd" },
      markdown = { "prettierd" },
      graphql = { "prettierd" },
      lua = { "stylua" },
      python = { "autoflake", "autopep8", "isort", "black" },
      go = { "gofumpt", "goimports", "golines" },
      fish = { "fish_indent" },
      bash = { "shfmt" },
      -- gotmpl = { "prettier" },
    },
  },
}
