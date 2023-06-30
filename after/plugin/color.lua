function ColorVim(color)
    color = color or "ayu"
    vim.cmd.colorscheme(color)
    vim.ayucolor = "mirage" 

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorVim()
