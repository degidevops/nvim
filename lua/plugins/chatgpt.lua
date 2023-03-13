vim.env.OPENAI_API_KEY = "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"

return {
  "jackMort/ChatGPT.nvim",
  event = "VeryLazy",
  config = function()
    require("chatgpt").setup({
      -- optional configuration
      keymaps = {
        submit = "<C-e>",
      }
    })
  end,
  dependencies = {
    "MunifTanjim/nui.nvim",
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
  }
}
