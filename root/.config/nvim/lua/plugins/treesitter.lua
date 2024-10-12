return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',  -- Automatically update parsers
  config = function()
    require'nvim-treesitter.configs'.setup {
      ensure_installed = { "c", "lua", "python", "javascript", "gitignore", "html", "htmldjango", "markdown", "scss", "svelte", "typescript" },  -- List languages you want to install
      highlight = {
        enable = true,              -- Enable highlighting
        additional_vim_regex_highlighting = false,  -- Disable legacy regex-based highlighting
      },
      indent = {
        enable = true               -- Enable indentation
      },
      -- Enable other features if you want (optional)
      playground = {
        enable = true,              -- Enable playground for better debugging
      },
    }
  end,
}

