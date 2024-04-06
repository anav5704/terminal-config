function Color(color)
    color = color or "true-monochrome"
    vim.cmd.colorscheme = (color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end

-- Color()
