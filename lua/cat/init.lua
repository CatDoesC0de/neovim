require("cat.remap")
require("cat.set")

require("cat.lazy")

require("cat.theme")
require("cat.lsp")


vim.diagnostic.config({ virtual_text = true })

require("autoclose").setup({})

-- Telescope
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files)
