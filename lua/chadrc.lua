---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "catppuccin",
  transparency = false,

	hl_override = {
    Comment = { italic = true },
	},

  cmp = {
    icons = true,
    lspkind_text = true,
    style = "default"
  },

  telescope = {
    style = "borderless"
  },

  statusline = {
    theme = "default",
    separator_style = "arrow",
    order = nil,
    modules = nil
  },

  tabufline = {
    enabled = true,
    lazyload = true,
    order = { "treeOffset", "buffers" },
    modules = nil
  },
}

return M
