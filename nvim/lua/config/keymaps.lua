-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set

if vim.g.vscode then
  -- call vscode commands from neovim

  -- general keymaps
  keymap({ "n", "v" }, "<leader>t", "<cmd>lua require('vscode').action('workbench.action.terminal.toggleTerminal')<CR>")
  keymap({ "n", "v" }, "<leader>db", "<cmd>lua require('vscode').action('editor.debug.action.toggleBreakpoint')<CR>")
  keymap({ "n", "v" }, "<leader>d", "<cmd>lua require('vscode').action('editor.action.showHover')<CR>")
  keymap({ "n", "v" }, "<leader>a", "<cmd>lua require('vscode').action('editor.action.quickFix')<CR>")
  keymap({ "n", "v" }, "<leader>sp", "<cmd>lua require('vscode').action('workbench.actions.view.problems')<CR>")
  keymap({ "n", "v" }, "<leader>cn", "<cmd>lua require('vscode').action('notifications.clearAll')<CR>")
  keymap({ "n", "v" }, "<leader>ff", "<cmd>lua require('vscode').action('workbench.action.quickOpen')<CR>")
  keymap({ "n", "v" }, "<leader>cp", "<cmd>lua require('vscode').action('workbench.action.showCommands')<CR>")
  keymap({ "n", "v" }, "<leader>pr", "<cmd>lua require('vscode').action('code-runner.run')<CR>")
  keymap({ "n", "v" }, "<leader>fd", "<cmd>lua require('vscode').action('editor.action.formatDocument')<CR>")
  keymap({ "n", "v" }, "<leader>e", "<cmd>lua require('vscode').call('workbench.view.explorer')<CR>")
  keymap({ "n", "v" }, "<leader>s", "<cmd>lua require('vscode').action('workbench.action.findInFiles')<CR>")
  keymap({ "n", "v" }, "<leader>bc", "<cmd>lua require('vscode').action('workbench.action.closeActiveEditor')<CR>")
  keymap({ "n", "v" }, "<leader>gc", "<cmd>lua require('vscode').action('workbench.action.chat.open')<CR>")
  --toggle
  keymap(
    { "n", "v" },
    "<leader>ta",
    "<cmd>lua require('vscode').call('workbench.action.toggleActivityBarVisibility')<CR>"
  )
  keymap({ "n", "v" }, "<leader>tm", "<cmd>lua require('vscode').call('editor.action.toggleMinimap')<CR>")
  keymap({ "n", "v" }, "<leader>tz", "<cmd>lua require('vscode').action('workbench.action.toggleZenMode')<CR>")
  keymap(
    { "n", "v" },
    "<leader>ts",
    "<cmd>lua require('vscode').action('workbench.action.toggleSidebarVisibility')<CR>"
  )

  -- harpoon keymaps
  keymap({ "n", "v" }, "<leader>ha", "<cmd>lua require('vscode').action('vscode-harpoon.addEditor')<CR>")
  keymap({ "n", "v" }, "<leader>ho", "<cmd>lua require('vscode').action('vscode-harpoon.editorQuickPick')<CR>")
  keymap({ "n", "v" }, "<leader>he", "<cmd>lua require('vscode').action('vscode-harpoon.editEditors')<CR>")
  keymap({ "n", "v" }, "<leader>h1", "<cmd>lua require('vscode').action('vscode-harpoon.gotoEditor1')<CR>")
  keymap({ "n", "v" }, "<leader>h2", "<cmd>lua require('vscode').action('vscode-harpoon.gotoEditor2')<CR>")
  keymap({ "n", "v" }, "<leader>h3", "<cmd>lua require('vscode').action('vscode-harpoon.gotoEditor3')<CR>")
  keymap({ "n", "v" }, "<leader>h4", "<cmd>lua require('vscode').action('vscode-harpoon.gotoEditor4')<CR>")
  keymap({ "n", "v" }, "<leader>h5", "<cmd>lua require('vscode').action('vscode-harpoon.gotoEditor5')<CR>")
  keymap({ "n", "v" }, "<leader>h6", "<cmd>lua require('vscode').action('vscode-harpoon.gotoEditor6')<CR>")
  keymap({ "n", "v" }, "<leader>h7", "<cmd>lua require('vscode').action('vscode-harpoon.gotoEditor7')<CR>")
  keymap({ "n", "v" }, "<leader>h8", "<cmd>lua require('vscode').action('vscode-harpoon.gotoEditor8')<CR>")
  keymap({ "n", "v" }, "<leader>h9", "<cmd>lua require('vscode').action('vscode-harpoon.gotoEditor9')<CR>")

  --bookmark
  keymap({ "n", "v" }, "<leader>bm", "<cmd>lua require('vscode').action('bookmarks.toggle')<CR>")
  keymap({ "n", "v" }, "<leader>bt", "<cmd>lua require('vscode').action('bookmarks.toggleLabeled')<CR>")
  keymap({ "n", "v" }, "<leader>bn", "<cmd>lua require('vscode').action('bookmarks.jumpToNext')<CR>")
  keymap({ "n", "v" }, "<leader>bp", "<cmd>lua require('vscode').action('bookmarks.jumpToPrevious')<CR>")
  keymap({ "n", "v" }, "<leader>bl", "<cmd>lua require('vscode').action('bookmarks.list')<CR>")
  keymap({ "n", "v" }, "<leader>ba", "<cmd>lua require('vscode').action('bookmarks.listFromAllFiles')<CR>")
  keymap({ "n", "v" }, "<leader>be", "<cmd>lua require('vscode').action('bookmarksExplorer.focus')<CR>")

  -- project manager keymaps
  keymap({ "n", "v" }, "<leader>pa", "<cmd>lua require('vscode').action('projectManager.saveProject')<CR>")
  keymap({ "n", "v" }, "<leader>po", "<cmd>lua require('vscode').action('projectManager.listProjectsNewWindow')<CR>")
  keymap({ "n", "v" }, "<leader>pe", "<cmd>lua require('vscode').action('projectManager.editProjects')<CR>")
  keymap(
    { "n", "v" },
    "<leader>px",
    "<cmd>lua require('vscode').action('workbench.view.extension.project-manager')<CR>"
  )
end
