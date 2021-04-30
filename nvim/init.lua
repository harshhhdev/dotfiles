require('options')
require('plugins')
require('keymaps')
require('theming')

-- Plugins
require('plugins/nvim-compe')
require('plugins/telescope')
require('plugins/nvim-tree')
require('plugins/kommentary')
require('plugins/dashboard')
require('plugins/galaxyline')
require('plugins/lspkind')
require('plugins/lightbulb')
require('plugins/emmet')
require('plugins/vim-rooter')
require('plugins/floaterm')
require('plugins/bookmarks')
require('plugins/indentline')
require('plugins/closetag')
require('plugins/autopairs')
require('plugins/presence')

-- Language Servers
require('lsp/init')
require('lsp/ts')
require('lsp/json')
require('lsp/graphql')
require('lsp/efm-general-ls')
require('lsp/css')
require('lsp/html')
require('lsp/prisma')
-- Get Prisma LSP Working
