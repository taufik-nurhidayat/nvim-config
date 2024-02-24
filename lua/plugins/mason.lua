return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "json-lsp",
        "shellcheck",
        "shfmt",
        "flake8",
        "rust-analyzer",
        "typescript-language-server",
        "tailwindcss-language-server",
        "prettier",
        "prettierd",
        "svelte-language-server",
      },
    },
  },
}
