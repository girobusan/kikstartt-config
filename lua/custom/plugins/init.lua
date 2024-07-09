-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'goolord/alpha-nvim',
    config = function()
      require('alpha').setup(require('alpha.themes.dashboard').config)
    end,
  },
  -- {
  --   'cryptomilk/nightcity.nvim',
  --   version = false,
  --   style = 'kabuki', -- The theme comes in two styles: kabuki or afterlife
  --   on_highlights = function(groups, c)
  --     groups.String = { bg = c.none }
  --   end,
  -- },
  {
    'ahmedkhalf/project.nvim',
    config = function()
      require('project_nvim').setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end,
  },
}
