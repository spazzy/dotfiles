require('telescope').load_extension('fzy_native')
require('telescope').load_extension("file_browser")


local M = {}
M.search_dotfiles = function()
    require("telescope.builtin").git_files({
        prompt_title = "< VimRC >",
        cwd = "~/dotfiles",
        hidden = true
    })
end


return M
