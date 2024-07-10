vim.g.loaded_netrw = 1
vim.g.loaded_netewPlugin = 1

require("nvim-tree").setup({
	sort_by = "case_sensitive",
		view = {
			width = 25,
		},
		renderer = {
			group_empty = true,
		},
		filters = {
			enable = false,
		},
		actions = {
			open_file = {
				resize_window = true
			}
		}
	})


vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<Tab>', ':NvimTreeFocus<CR>')
