function ColorVim(color)
    color = color or "rose-pine"

    --color = color or "ayu"
    --vim.ayucolor = "mirage" 

    vim.cmd.colorscheme(color)

    --set background transparent
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorVim()
