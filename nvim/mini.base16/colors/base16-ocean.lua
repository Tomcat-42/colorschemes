return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2b303b', -- Default Background
          base01 = '#343d46', -- Darker Background (Status Line, etc.)
          base02 = '#4f5b66', -- Selection Background
          base03 = '#65737e', -- Comments, Invisibles, Line Highlighting
          base04 = '#a7adba', -- Dark Foreground (Status Line)
          base05 = '#c0c5ce', -- Foreground / Default Text
          base06 = '#dfe1e8', -- Light Foreground (Not often used)
          base07 = '#eff1f5', -- Light Background (Not often used)
          base08 = '#bf616a', -- Red
          base09 = '#d08770', -- Orange
          base0A = '#ebcb8b', -- Yellow
          base0B = '#a3be8c', -- Green
          base0C = '#96b5b4', -- Cyan
          base0D = '#8fa1b3', -- Blue
          base0E = '#b48ead', -- Purple
          base0F = '#ab7967', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#343d46", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#343d46", bg = nil, attr = nil, sp = nil })
    end
  }
}
