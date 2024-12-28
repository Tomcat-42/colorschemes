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
          base02 = '#32374d', -- Selection Background
          base03 = '#676e95', -- Comments, Invisibles, Line Highlighting
          base04 = '#8796b0', -- Dark Foreground (Status Line)
          base05 = '#959dcb', -- Foreground / Default Text
          base06 = '#959dcb', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#f07178', -- Red
          base09 = '#f78c6c', -- Orange
          base0A = '#ffcb6b', -- Yellow
          base0B = '#c3e88d', -- Green
          base0C = '#89ddff', -- Cyan
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
