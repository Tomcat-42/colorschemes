return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#00211f', -- Default Background
          base01 = '#003a38', -- Darker Background (Status Line, etc.)
          base02 = '#005453', -- Selection Background
          base03 = '#ababab', -- Comments, Invisibles, Line Highlighting
          base04 = '#c3c3c3', -- Dark Foreground (Status Line)
          base05 = '#dcdcdc', -- Foreground / Default Text
          base06 = '#efefef', -- Light Foreground (Not often used)
          base07 = '#f5f5f5', -- Light Background (Not often used)
          base08 = '#ce7e8e', -- Red
          base09 = '#dca37c', -- Orange
          base0A = '#bfac4e', -- Yellow
          base0B = '#56c16f', -- Green
          base0C = '#62c0be', -- Cyan
          base0D = '#88b0da', -- Blue
          base0E = '#b39be0', -- Purple
          base0F = '#d89aba', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
