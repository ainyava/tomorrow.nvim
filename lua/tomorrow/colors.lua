local colors = require("tomorrow.palette")

local function select_colors()
	local selected = { none = "none" }
	selected = vim.tbl_extend("force", selected, colors[vim.g.tomorrow_config.style])
	selected = vim.tbl_extend("force", selected, vim.g.tomorrow_config.colors)
	return selected
end

return select_colors()
