-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font("Cascadia Mono")
config.font_size = 16

-- config.enable_tab_bar = false

config.window_decorations = "RESIZE"

-- config.window_background_opacity = 0.8
-- config.macos_window_background_blur = 10

config.colors = {
    foreground = "#CCC",
    background = "#0D0D0D",
    cursor_bg = "#FFF",
    cursor_border = "#FFF",
    selection_bg = "#EFEDED",
}

-- and finally, return the configuration to wezterm
return config
