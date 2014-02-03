-- Arch theme for awesome3. 
-- Created by an unknown person.  
-- Modifications including portation to Awesome 3.5 by R4zzM

theme = {}

themename = "arch"

themeroot = "/home/rasmus/.config/awesome/themes/arch"

theme.wallpaper = "/home/rasmus/.config/awesome/themes/arch/background.jpg"

theme.font          = "d3euronism 11"

theme.bg_normal     = "#000000"
theme.bg_focus      = "#1793d1"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#000000"

theme.fg_normal     = "#1793d1"
theme.fg_focus      = "#000000"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#1793d1"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#1793d1"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
-- theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = themeroot .. "/taglist/squarefw.png"
theme.taglist_squares_unsel = themeroot .. "/taglist/squarew.png"

theme.tasklist_floating_icon = themeroot .. "/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = themeroot .. "/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = themeroot .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = themeroot .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = themeroot .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = themeroot .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = themeroot .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = themeroot .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = themeroot .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = themeroot .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = themeroot .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = themeroot .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = themeroot .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = themeroot .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = themeroot .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = themeroot .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = themeroot .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = themeroot .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = themeroot .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = themeroot .. "/titlebar/maximized_focus_active.png"

-- You can use your own layout icons like this:
theme.layout_fairh = themeroot .. "/layouts/fairhw.png"
theme.layout_fairv = themeroot .. "/layouts/fairvw.png"
theme.layout_floating  = themeroot .. "/layouts/floatingw.png"
theme.layout_magnifier = themeroot .. "/layouts/magnifierw.png"
theme.layout_max = themeroot .. "/layouts/maxw.png"
theme.layout_fullscreen = themeroot .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = themeroot .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = themeroot .. "/layouts/tileleftw.png"
theme.layout_tile = themeroot .. "/layouts/tilew.png"
theme.layout_tiletop = themeroot .. "/layouts/tiletopw.png"
theme.layout_spiral  = themeroot .. "/layouts/spiralw.png"
theme.layout_dwindle = themeroot .. "/layouts/dwindlew.png"

theme.awesome_icon = themeroot .. "/arch_logo_blue.png"

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
