-- ~/.config/nvim/lua/plugins/config.lua
return {
  {
    "LazyVim/LazyVim",
    opts = {
      defaults = {
        timeoutlen = 50,
      },
    },
  },
  {
    "folke/which-key.nvim",
    opts = {
      vim.keymap.set({ "i" }, "<C-c>", { desc = "Exit Insert Mode (Fast Escape)", nowait = true }),
    },
  },
}
