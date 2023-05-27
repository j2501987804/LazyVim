require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "j2501987804/LazyVim", priority = 10000, lazy = false, config = true, cond = true, version = "*" },
}
