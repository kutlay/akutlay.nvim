function ColorFix(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.cmd('highlight! HarpoonInactive guibg=NONE guifg=#63698c')
    vim.cmd('highlight! HarpoonActive guibg=NONE guifg=white')
    vim.cmd('highlight! HarpoonNumberActive guibg=NONE guifg=#7aa2f7')
    vim.cmd('highlight! HarpoonNumberInactive guibg=NONE guifg=#7aa2f7')
    vim.cmd('highlight! TabLineFill guibg=NONE guifg=white')
end

ColorFix()
