return {
  "christoomey/vim-tmux-navigator", -- tmux & split window navigation
	"github/copilot.vim",
  -- "gc" to comment visual regions/lines
	{ "numToStr/Comment.nvim", opts = {} },
  { "nvim-tree/nvim-web-devicons", lazy = true },
  ui = {
		-- If you are using a Nerd Font: set icons to an empty table which will use the
		-- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
		icons = vim.g.have_nerd_font and {} or {
			cmd = "⌘",
			config = "🛠",
			event = "📅",
			ft = "📂",
			init = "⚙",
			keys = "🗝",
			plugin = "🔌",
			runtime = "💻",
			require = "🌙",
			source = "📄",
			start = "🚀",
			task = "📌",
			lazy = "💤 ",
		},
  }
}
