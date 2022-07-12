-- Default config
require("plugins")
require("settings")
require("keymappings")
require("colorscheme")

-- Package
require("core.lspinstaller")
require("core.nvimtree")
require("core.treesitter")
require("core.autopairs")
require("core.gitsigns")
require("core.lualine")
require("core.telescope")
require("core.colorizer")
require("core.comment")
require("core.cmp")
require("core.bufferline")
require("core.indentline")
require("core.gitconflict")

-- LSP
require("lsp")
require("lsp.null-ls")
