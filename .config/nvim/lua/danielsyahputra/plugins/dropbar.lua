return {
	"Bekaboo/dropbar.nvim",
	dependencies = {
		"nvim-telescope/telescope-fzf-native.nvim",
		build = "make",
	},
	config = function()
		local keymap = vim.keymap
		local dropbar_api = require("dropbar.api")
		keymap.set("n", "<leader>;", dropbar_api.pick, { desc = "Pick symbols in winbar" })
	end,
}
