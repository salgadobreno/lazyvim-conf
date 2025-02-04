return {
  { "folke/noice.nvim", enabled = false },
  { "github/copilot.vim", enabled = false },
  {
    "zbirenbaum/copilot.lua",
    enabled = true,
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
      require("copilot").setup({})
    end,
  },
}
