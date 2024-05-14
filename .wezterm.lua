-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.colors = {
	foreground = "#FFFFFF",
	background = "#000000",
	cursor_bg = "#00C4FF",
	cursor_border = "#00C4FF",
	cursor_fg = "#011423",
	selection_bg = "#C1DEFF",
	selection_fg = "#FFFFFF",
	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}

config.font = wezterm.font("JetBrainsMono Nerd Font", { weight = "Medium", italic = false })
config.font_size = 14
config.cursor_thickness = "1px"
config.enable_tab_bar = false

config.window_decorations = "RESIZE"
config.window_background_opacity = 0.75
config.macos_window_background_blur = 8

-- Spawn a bash shell in login mode
config.default_prog = { "D:\\Git\\bin\\bash.exe", "-l" }

config.keys = {
	-- This will create a new split and run your default program inside it
	{
		key = "+",
		mods = "ALT|SHIFT",
		action = wezterm.action.SplitHorizontal({ domain = "CurrentPaneDomain" }),
	},
	{
		key = '"',
		mods = "ALT|SHIFT",
		action = wezterm.action.SplitVertical({ domain = "CurrentPaneDomain" }),
	},
}

-- and finally, return the configuration to wezterm
return config
