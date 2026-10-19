---@type vim.lsp.Config
return {
    cmd = { "rust-analyzer" },
    filetypes = { "rust" },
    root_dir = function(bufnr, on_dir)
        local root = vim.fs.root(bufnr, { "Cargo.toml", "rust-project.json" })
        if root then
            on_dir(root)
        end
    end,
}
