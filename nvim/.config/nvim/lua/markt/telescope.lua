require('telescope').load_extension('fzy_native')


local M = {}
M.search_dotfiles = function()
    require("telescope.builtin").find_files({
        prompt_title = "< VimRC >",
        cwd = "~/dotfiles",
        hidden = true
    })
end


return M
