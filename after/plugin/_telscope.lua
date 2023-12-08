local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>gp', builtin.live_grep, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>bs', builtin.lsp_document_symbols, {})
vim.keymap.set('n', '<leader>t', builtin.treesitter, {})
vim.keymap.set('n', '<leader>p', builtin.planets, {})
vim.keymap.set('n', '<leader>gd', builtin.lsp_definitions, {})

