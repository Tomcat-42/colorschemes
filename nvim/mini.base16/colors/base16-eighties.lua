return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2d2d2d', -- Default Background
          base01 = '#393939', -- Darker Background (Status Line, etc.)
          base02 = '#515151', -- Selection Background
          base03 = '#747369', -- Comments, Invisibles, Line Highlighting
          base04 = '#a09f93', -- Dark Foreground (Status Line)
          base05 = '#d3d0c8', -- Foreground / Default Text
          base06 = '#e8e6df', -- Light Foreground (Not often used)
          base07 = '#f2f0ec', -- Light Background (Not often used)
          base08 = '#f2777a', -- Red
          base09 = '#f99157', -- Orange
          base0A = '#ffcc66', -- Yellow
          base0B = '#99cc99', -- Green
          base0C = '#66cccc', -- Cyan
          base0D = '#6699cc', -- Blue
          base0E = '#cc99cc', -- Purple
          base0F = '#d27b53', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#393939", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#393939", bg = nil, attr = nil, sp = nil })
    end
  }
}
