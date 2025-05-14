return {
  "zbirenbaum/copilot.lua",
  event = "InsertEnter",
  opts = {
    suggestion = {
      enabled = true,
      auto_trigger = true,
      keymap = {
        accept = "<C-y>", -- Accept suggestion, `Ctrl-y`
        accept_word = "<M-w>", -- Alt+w to accept a single word
        accept_line = "<M-l>", -- Alt+l to accept a full line
        next = "<M-[>",
        prev = "<M-]>",
        dismiss = "<C-q>", -- Dismiss suggestion, `Ctrl-q`
      },
    },
  },
}
