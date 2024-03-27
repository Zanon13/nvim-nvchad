local configs = require "nvchad.configs.lspconfig"
local lspconfig = require "lspconfig"

local servers = {
  html = {},
  cssls = {},
  volar = {},
  eslint = {},

  tailwindcss = {
    root_dir = function(...)
      return require("lspconfig.util").root_pattern(".git")(...)
    end,
  },

  tsserver = {
    root_dir = function(...)
      return require("lspconfig.util").root_pattern(".git")(...)
    end,
    init_options = {
      plugins = {
        {
          name = "@vue/typescript-plugin",
          location = "/home/zanon/.n/lib/node_modules/@vue/typescript-plugin", -- NOTE: Sempre verificar local desse plugin, sempre baixar globalmente
          languages = { "javascript", "typescript", "vue" },
        },
      },
    },
    filetypes = {
      "javascript",
      "typescript",
      "vue",
    },
    single_file_support = false,
    settings = {
      typescript = {
        inlayHints = {
          includeInlayParameterNameHints = "all",
          includeInlayParameterNameHintsWhenArgumentMatchesName = false,
          includeInlayFunctionParameterTypeHints = true,
          includeInlayVariableTypeHints = true,
          includeInlayPropertyDeclarationTypeHints = true,
          includeInlayFunctionLikeReturnTypeHints = true,
          includeInlayEnumMemberValueHints = true,
        },
      },
    },
  },
}

for name, opts in pairs(servers) do
  opts.on_init = configs.on_init
  opts.on_attach = configs.on_attach
  opts.capabilities = configs.capabilities

  lspconfig[name].setup(opts)
end
