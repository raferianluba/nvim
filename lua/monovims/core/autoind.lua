vim.api.nvim_create_autocmd("FileType", {
    pattern = "*",
    callback = function()
        vim.opt_local.indentexpr = "getline(v:lnum - 1) =~ ':$' ? indent(v:lnum - 1) + &shiftwidth : -1"
    end,
})
