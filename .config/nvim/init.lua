--[[

     TODO: The very first thing you should do is to run the command `:Tutor` in Neovim.

    Lua guide. https://learnxinyminutes.com/docs/lua/
    :help lua-guide (or HTML version): https://neovim.io/doc/user/lua-guide.html

    If you experience any errors while trying to install kickstart, run `:checkhealth` for more info.

--]]

-- NOTE: Must happen before plugins are loaded

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true

-- [[ Setting options ]]
require 'options'

-- [[ Basic keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- [[ Configure and install plugins ]]
require 'lazy-plugins'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
