return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "rust-analyzer",
        "typescript-language-server",
        "tailwindcss-language-server",
      },
    },
  },
}
