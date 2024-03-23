local opts = require "nvchad.configs.treesitter"

opts.ensure_installed = {
  "lua",
  "vim",
  "vimdoc",

  "html",
  "css",
  "javascript",
  "typescript",
  "vue",

  "markdown",
  "markdown_inline",
}

opts.autotag = {
  enable = true,
  enable_rename = true,
  enable_close = true,
  enable_close_on_slash = true,
  filetypes = { "html", "xml", "typescriptreact", "javascriptreact", "vue" },
}

return opts
