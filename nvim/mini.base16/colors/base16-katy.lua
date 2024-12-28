return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#292d3e', -- Default Background
          base01 = '#444267', -- Darker Background (Status Line, etc.)
          base02 = '#5c598b', -- Selection Background
          base03 = '#676e95', -- Comments, Invisibles, Line Highlighting
          base04 = '#8796b0', -- Dark Foreground (Status Line)
          base05 = '#959dcb', -- Foreground / Default Text
          base06 = '#959dcb', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#6e98e1', -- Red
          base09 = '#f78c6c', -- Orange
          base0A = '#e0a557', -- Yellow
          base0B = '#78c06e', -- Green
          base0C = '#83b7e5', -- Cyan
          base0D = '#82aaff', -- Blue
          base0E = '#c792ea', -- Purple
          base0F = '#ff5370', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#444267", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#444267", bg = nil, attr = nil, sp = nil })
    end
  }
}
