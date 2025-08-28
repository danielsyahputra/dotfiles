return {
	"rmagatti/auto-session",
	lazy = false,

	---@module "auto-session"
	---@type AutoSession.Config
	opts = {
		suppressed_dirs = { "~/", "~/Workspace", "~/Downloads", "/" },
	},

	config = function(_, opts)
		require("auto-session").setup(opts)

		-- Add your manual keybindings
		local keymap = vim.keymap
		keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>", { desc = "Restore session for cwd" })
		keymap.set("n", "<leader>wd", "<cmd>SessionDelete<CR>", { desc = "Delete session for cwd" })
		keymap.set("n", "<leader>wf", "<cmd>SessionSearch<CR>", { desc = "Search session" })
		keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>", { desc = "Save session for cwd" })
	end,
}
