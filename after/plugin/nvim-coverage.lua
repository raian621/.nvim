local coverage = require("coverage")

coverage.setup({
  auto_reload = true,
  auto_reload_timeout_ms = 200,
	commands = true, -- create commands
	highlights = {
		-- customize highlight groups created by the plugin
		covered = { fg = "#C3E88D" },   -- supports style, fg, bg, sp (see :h highlight-gui)
		uncovered = { fg = "#F07178" },
	},
	signs = {
		-- use your own highlight groups or text markers
		covered = { hl = "CoverageCovered", text = "▎" },
		uncovered = { hl = "CoverageUncovered", text = "▎" },
	},
	summary = {
		-- customize the summary pop-up
		min_coverage = 80.0,      -- minimum coverage threshold (used for highlighting)
	},
	lang = {
		-- customize language specific settings
	},
})

vim.keymap.set("n", "<leader>ccl", coverage.load)
vim.keymap.set("n", "<leader>ccc", coverage.clear)
vim.keymap.set("n", "<leader>ccs", coverage.show)
vim.keymap.set("n", "<leader>cch", coverage.hide)
vim.keymap.set("n", "<leader>ccr", coverage.summary)
vim.keymap.set("n", "<leader>cct", coverage.toggle)

