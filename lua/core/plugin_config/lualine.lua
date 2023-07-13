require('lualine').setup {
	options = {
		icons_enabled = true,
		theme = 'auto',
	},
	sections = {
		lualine_b = {
			{
				'filename',
				path = 1,
			}
		},
	},
	tabline = {
		lualine_a = {'buffers'},
		lualine_b = {'branch'},
		lualine_c = {},
		lualine_x = {},
		lualine_y = {},
		lualine_z = {'tabs'},
	},
}
