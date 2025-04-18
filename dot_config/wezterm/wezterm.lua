local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.automatically_reload_config = true
config.enable_tab_bar = false
-- config.window_close_confirmation = 'NeverPrompt'
config.window_decorations = "RESIZE"
config.color_scheme = 'Nord (Gogh)'
-- config.font = wezterm.font('JetBrains Mono', { weight = 'Bold' })
-- config.font = wezterm.font("FiraMono Nerd Font Mono", {weight="Regular", stretch="Normal", style="Normal"})
config.font_size = 14
config.window_padding = {
	left = 25,
	right = 25,
	top = 25,
	bottom = 25,
}

return config

