vim.g.dap_virtual_text = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.opt.expandtab = true -- use spaces instead of tabs

local function open_nvim_tree()
    -- open the tree
    require("nvim-tree.api").tree.open()
end

vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })


vim.opt.guicursor = {
    'n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175' }
vim.opt.nu = true             -- line numbers
vim.opt.relativenumber = true -- relative line numbers

vim.opt.smartindent = true    -- auto indent

vim.opt.wrap = false          -- don't wrap lines

vim.opt.swapfile = false      -- don't create swap files
vim.opt.backup = false        -- don't create backup files

vim.opt.hlsearch = false      -- don't highlight search results
vim.opt.incsearch = true      -- incremental search
