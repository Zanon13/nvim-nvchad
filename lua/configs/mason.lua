local opts = require "nvchad.configs.mason"

opts.ensure_installed = {
  "lua-language-server",
  "stylua",

  "html-lsp",
  "css-lsp",
  "typescript-language-server",
  "tailwindcss-language-server",
  "vue-language-server",

  "eslint-lsp",
  "prettierd",
}

return opts
