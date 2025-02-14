-- ... this file is filled with pain

return {
  {
    lazy = false,
    priority = 1000,
    dir = '~/.local/share/nvim/lazy/colorbuddy.nvim',
    config = function()
      vim.g.termguicolors = true
      vim.cmd.colorscheme 'gruvbox'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
  'rktjmp/lush.nvim',
  'tckmn/hotdog.vim',
  'dundargoc/fakedonalds.nvim',
  'craftzdog/solarized-osaka.nvim',
  { 'rose-pine/neovim', name = 'rose-pine' },
  'eldritch-theme/eldritch.nvim',
  'jesseleite/nvim-noirbuddy',
  'vim-scripts/MountainDew.vim',
  'miikanissi/modus-themes.nvim',
  'rebelot/kanagawa.nvim',
  'gremble0/yellowbeans.nvim',
  'rockyzhang24/arctic.nvim',
  'folke/tokyonight.nvim',
  'Shatur/neovim-ayu',
  'RRethy/base16-nvim',
  'xero/miasma.nvim',
  'cocopon/iceberg.vim',
  'kepano/flexoki-neovim',
  'ntk148v/komau.vim',
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    config = function()
      local catppuccin = require 'catppuccin'
      catppuccin.setup {
        integrations = {
          ts_rainbow = true,
        },
        color_overrides = {
          mocha = {
            text = '#F4CDE9',
            subtext1 = '#DEBAD4',
            subtext0 = '#C8A6BE',
            overlay2 = '#B293A8',
            overlay1 = '#9C7F92',
            overlay0 = '#866C7D',
            surface2 = '#705867',
            surface1 = '#5A4551',
            surface0 = '#44313B',

            base = '#352939',
            mantle = '#211924',
            crust = '#1a1016',
          },
        },
      }
    end,
  },
  'uloco/bluloco.nvim',
  'LuRsT/austere.vim',
  'morhetz/gruvbox',
  {
    'ricardoraposo/gruvbox-minor.nvim',
    -- init = function()
    --   vim.cmd.colorscheme 'gruvbox-minor'
    --   vim.cmd.hi 'Comment gui=none'
    -- end,
  },
  'NTBBloodbath/sweetie.nvim',
  {
    'maxmx03/fluoromachine.nvim',
    -- config = function()
    --   local fm = require "fluoromachine"
    --   fm.setup { glow = true, theme = "fluoromachine" }
    -- end,
  },
}
