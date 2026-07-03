-- lua/plugins/picker.lua
local picker_opts = {
  hidden = true,
  ignored = true,
  exclude = { "node_modules", ".git", ".DS_Store" },
}

return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = picker_opts,
          grep = picker_opts,
          explorer = picker_opts,
        },
      },
    },
  },
}
