require('lualine').setup {
    options = {
        theme = "catppuccin",
        icons_enabled = true
    },
    sections = {
      lualine_a = {
        {
          'filename',
          path = 1,
        }
      }
    }
}
