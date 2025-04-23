local none_ls = require("null-ls")

local code_actions = none_ls.builtins.code_actions
local diagnostics = none_ls.builtins.diagnostics
local formatting = none_ls.builtins.formatting
local hover = none_ls.builtins.hover
local completion = none_ls.builtins.completion

none_ls.setup({
  debug = false,
  sources = {
    -- Formatting
    formatting.shfmt, -- sh

    -- code actions
    code_actions.gitsigns,

    -- completions
    -- entirely done with nvim-cmp
  },
})
