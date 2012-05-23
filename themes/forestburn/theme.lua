---------------------------------
--  "Forestburn" awesome theme --
--    By aidecoe               --
--                             --
--  Based on                   --
--    "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)     --
--  And                        --
--     Default awesome theme   --
---------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

themes_dir = os.getenv("HOME") .. "/.config/awesome/themes"
-- {{{ Main
theme = {}
theme.wallpaper_cmd = { "awsetbg -c " .. themes_dir .. "/forestburn/forest_fire.jpg" }
-- }}}

-- {{{ Styles
theme.font      = "Terminus 9"

-- {{{ Colors
theme.fg_normal = "#bbbbbb"
theme.fg_focus  = "#cc0000"
theme.fg_urgent = "#ffffff"
theme.bg_normal = "#222222"
theme.bg_focus  = theme.bg_normal
theme.bg_urgent = theme.fg_focus
-- }}}

-- {{{ Borders
theme.border_width  = "2"
theme.border_normal = "#333333"
theme.border_focus  = "#a00000"
theme.border_marked = "#00FF00"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = theme.bg_focus
theme.titlebar_bg_normal = theme.bg_normal
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width  = "100"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themes_dir .. "/forestburn/taglist/squarefz.png"
theme.taglist_squares_unsel = themes_dir .. "/forestburn/taglist/squarez.png"
theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_dir .. "/forestburn/awesome-icon.png"
theme.menu_submenu_icon      = themes_dir .. "/forestburn/submenu.png"
theme.tasklist_floating_icon = themes_dir .. "/forestburn/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_dir .. "/forestburn/layouts/tile.png"
theme.layout_tileleft   = themes_dir .. "/forestburn/layouts/tileleft.png"
theme.layout_tilebottom = themes_dir .. "/forestburn/layouts/tilebottom.png"
theme.layout_tiletop    = themes_dir .. "/forestburn/layouts/tiletop.png"
theme.layout_fairv      = themes_dir .. "/forestburn/layouts/fairv.png"
theme.layout_fairh      = themes_dir .. "/forestburn/layouts/fairh.png"
theme.layout_spiral     = themes_dir .. "/forestburn/layouts/spiral.png"
theme.layout_dwindle    = themes_dir .. "/forestburn/layouts/dwindle.png"
theme.layout_max        = themes_dir .. "/forestburn/layouts/max.png"
theme.layout_fullscreen = themes_dir .. "/forestburn/layouts/fullscreen.png"
theme.layout_magnifier  = themes_dir .. "/forestburn/layouts/magnifier.png"
theme.layout_floating   = themes_dir .. "/forestburn/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_dir .. "/forestburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_dir .. "/forestburn/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active    = themes_dir .. "/forestburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active   = themes_dir .. "/forestburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_dir .. "/forestburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_dir .. "/forestburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active    = themes_dir .. "/forestburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active   = themes_dir .. "/forestburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_dir .. "/forestburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_dir .. "/forestburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active    = themes_dir .. "/forestburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active   = themes_dir .. "/forestburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_dir .. "/forestburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_dir .. "/forestburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = themes_dir .. "/forestburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = themes_dir .. "/forestburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_dir .. "/forestburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_dir .. "/forestburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
