---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "Terminus 8"

theme.bg_normal     = "#eeeeec"
theme.bg_focus      = "#ababab"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#afafaf"

theme.fg_normal     = "#666666"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#000000"
theme.fg_minimize   = "#666666"

theme.taglist_bg_focus = "#A8C545"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:


-- Display the taglist squares
theme.taglist_squares_sel   = "/home/lxsameer/.config/awesome/lxsameer/taglist/squaref.png"
theme.taglist_squares_unsel = "/home/lxsameer/.config/awesome/lxsameer/taglist/square.png"

theme.tasklist_floating_icon = "/home/lxsameer/.config/awesome/lxsameer/tasklist/floating.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/lxsameer/.config/awesome/lxsameer/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/home/lxsameer/.config/awesome/lxsameer/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/home/lxsameer/.config/awesome/lxsameer/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/home/lxsameer/.config/awesome/lxsameer/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/lxsameer/.config/awesome/lxsameer/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/home/lxsameer/.config/awesome/lxsameer/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/home/lxsameer/.config/awesome/lxsameer/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/home/lxsameer/.config/awesome/lxsameer/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/lxsameer/.config/awesome/lxsameer/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/home/lxsameer/.config/awesome/lxsameer/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/home/lxsameer/.config/awesome/lxsameer/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/home/lxsameer/.config/awesome/lxsameer/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/home/lxsameer/.config/awesome/lxsameer/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/home/lxsameer/.config/awesome/lxsameer/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/home/lxsameer/.config/awesome/lxsameer/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/home/lxsameer/.config/awesome/lxsameer/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/lxsameer/.config/awesome/lxsameer/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/home/lxsameer/.config/awesome/lxsameer/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/home/lxsameer/.config/awesome/lxsameer/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "awsetbg /home/lxsameer/.config/awesome/lxsameer/background.png" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/lxsameer/.config/awesome/lxsameer/layouts/fairh.png"
theme.layout_fairv = "/home/lxsameer/.config/awesome/lxsameer/layouts/fairv.png"
theme.layout_floating  = "/home/lxsameer/.config/awesome/lxsameer/layouts/floating.png"
theme.layout_magnifier = "/home/lxsameer/.config/awesome/lxsameer/layouts/magnifier.png"
theme.layout_max = "/home/lxsameer/.config/awesome/lxsameer/layouts/max.png"
theme.layout_fullscreen = "/home/lxsameer/.config/awesome/lxsameer/layouts/fullscreen.png"
theme.layout_tilebottom = "/home/lxsameer/.config/awesome/lxsameer/layouts/tilebottom.png"
theme.layout_tileleft   = "/home/lxsameer/.config/awesome/lxsameer/layouts/tileleft.png"
theme.layout_tile = "/home/lxsameer/.config/awesome/lxsameer/layouts/tile.png"
theme.layout_tiletop = "/home/lxsameer/.config/awesome/lxsameer/layouts/tiletop.png"
theme.layout_spiral  = "/home/lxsameer/.config/awesome/lxsameer/layouts/spiral.png"
theme.layout_dwindle = "/home/lxsameer/.config/awesome/lxsameer/layouts/dwindle.png"

theme.awesome_icon = "/home/lxsameer/.config/awesome/lxsameer/awesome-icon.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
