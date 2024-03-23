local opts = {
  panel = {
    enabled = false,
  },
  suggestion = {
    enabled = false,
  },
  filetypes = {
    markdown = false,
  },
}

require("copilot").setup(opts)
