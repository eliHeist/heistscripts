require("config.lazy")

-- Set the width of a tab to 4 spaces
vim.opt.tabstop = 4
-- Set the number of spaces for each indentation level
vim.opt.shiftwidth = 4
-- Use spaces instead of actual tab characters
vim.opt.expandtab = false
-- Show line numbers
vim.opt.number = true


-- telescope keymaps
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
