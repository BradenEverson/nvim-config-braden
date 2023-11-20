function ColorMyPencils(color)
	color = color or "iceberg"
	vim.cmd.colorscheme(color)
    vim.cmd("highlight Normal guibg=none")
end

ColorMyPencils()
