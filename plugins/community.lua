return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.color.tint-nvim" },
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
}
