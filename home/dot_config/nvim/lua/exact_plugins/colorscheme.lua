return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      integrations = {
        neotree = true,
      },
      color_overrides = {
        mocha = {
          surface2 = '#3A3C4A',
          surface1 = '#272934',
          surface0 = '#1A1A23',
          base = '#0C0C13',
          mantle = '#08080D',
          crust = '#020203',
        },
      },
    }
  end,
  init = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
}
