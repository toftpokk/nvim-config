require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "rust", "javascript"},
  sync_install = false,
  auto_install = true,
  ignore_install = { },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

-- For testing tree-sitter
local ts_highlight_enabled = true

function _G.ToggleTreesitterHightlight()
  ts_highlight_enabled = not ts_highlight_enabled
  if ts_highlight_enabled then
    vim.cmd("TSBufDisable highlight")
    print("Tree-sitter highlighting: DISABLED")
  else
    vim.cmd("TSBufEnable highlight")
    print("Tree-sitter highlighting: ENABLED")
  end
end

vim.api.nvim_set_keymap("n", "<leader>t", "<cmd>lua ToggleTreesitterHightlight()<CR>", { noremap = true, silent = false })
