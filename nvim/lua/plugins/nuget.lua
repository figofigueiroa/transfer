return {
  "d7omdev/nuget.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
  },
  config = function()
    require("nuget").setup({
      keys = {
        -- action = {"mode", "mapping"}
        install = { "n", "<leader>Pi" },
        remove = { "n", "<leader>Pr" },
      },
    })
  end,
}
