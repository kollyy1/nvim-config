return {
  {
    "rebelot/kanagawa.nvim",
    config = function()
      require("kanagawa").setup({
        commentStyle = { italic = false },
        keywordStyle = { italic = false },
      })
    end,
    init = function()
      --vim.cmd.hi "Normal guibg='black'"
      --vim.cmd.hi "LineNr guibg='#060a0a' "
      --vim.cmd.hi "SignColumn guibg='#060a0a'"
      --vim.cmd.hi "CursorLine guibg='#0f0f0f'"
    end,
  },

  {
    "ribru17/bamboo.nvim",
    config = function()
      require("bamboo").setup({
        code_style = {
          comments = { italic = false },
          conditionals = { italic = false },
          namespaces = { italic = false },
          parameters = { italic = false },
        },
        highlights = {
          ["@comment"] = { fg = "grey" },
        },
      })
      require("bamboo").load()
    end,
  },

  -- Configure LazyVim to load bamboo
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "bamboo",
    },
  },
}
