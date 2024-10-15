return {
	"nvim-tree/nvim-tree.lua",
	version = false,
	keys = {
		{
			"<A-1>",
			function()
				require("nvim-tree.api").tree.toggle({ focus = true })
			end,
			mode = { "i", "n", "c" },
		},
	},
	config = function()
		require("nvim-tree").setup({
			git = {
				enable = true,
			},
			renderer = {
				icons = {
					web_devicons = {
						file = { color = true, enable = false },
						folder = {
							color = false,
						},
					},
					glyphs = {
						default = "",
						symlink = "",
						folder = {
							default = "",
							open = "",
							empty = "",
							empty_open = "",
						},
						git = {
							unstaged = "",
							staged = "S",
							unmerged = "",
							renamed = "➜",
							untracked = "U",
							deleted = "",
							ignored = "◌",
						},
					},
				},
			},
		})
	end,
}
