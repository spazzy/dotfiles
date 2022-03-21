lua require("markt")


"nnoremap <leader>ps :lua require('telescope.builtin').grep_string()<cr>
" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').git_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
nnoremap <leader>fe <cmd>lua require('markt.telescope').search_dotfiles()<cr>
nnoremap <leader>fb :Telescope file_browser<cr>
