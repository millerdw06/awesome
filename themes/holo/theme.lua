
--[[
                                
     Holo Awesome WM config 2.0 
     github.com/copycat-killer
     --modified
                                
--]]

theme                               = {}

theme.icon_dir                      = os.getenv("HOME") .. "/.config/awesome/themes/holo/icons"

theme.wallpaper                     = os.getenv("HOME") .. "/.config/awesome/themes/holo/wall.png"



theme.font                          = "monospace 10.5"
theme.taglist_font                  = "monospace 8"

theme.bg_normal                     = "#00000080"
theme.fg_normal                     = "#FFFFFFCC"

theme.fg_focus                      = "#00000080"
theme.bg_focus                      = "#FFFFFFCC"

theme.fg_urgent                     = "#CC9393"
theme.bg_urgent                     = "#2A1F1E"

theme.border_width                  = "0"
theme.border_normal                 = "#00000000"
theme.border_focus                  = "#00000000"

theme.taglist_fg_focus              = "#FFFFFF"
theme.taglist_bg_focus              = "png:" .. theme.icon_dir .. "/taglist_bg_focus.png"

theme.tasklist_bg_normal            = "#00000000"

theme.tasklist_fg_focus             = "#00000080"
theme.tasklist_bg_focus             = "#FFFFFF80"
--theme.tasklist_bg_focus             = "png:" .. theme.icon_dir .. "/bg_focus_noline.png"

theme.textbox_widget_margin_top     = 0
theme.awful_widget_height           = 14
theme.awful_widget_margin_top       = 2
theme.menu_height                   = "20"
theme.menu_width                    = "400"


theme.widget_bg                     = theme.icon_dir .. "/bg_focus_noline.png"
theme.awesome_icon                  = theme.icon_dir .. "/awesome_icon.png"
theme.vol_bg                        = theme.icon_dir .. "/vol_bg.png"
theme.submenu_icon                  = theme.icon_dir .. "/submenu.png"
theme.taglist_squares_sel           = theme.icon_dir .. "/square_sel.png"
theme.taglist_squares_unsel         = theme.icon_dir .. "/square_unsel.png"
theme.last                          = theme.icon_dir .. "/last.png"
theme.spr                           = theme.icon_dir .. "/spr.png"
theme.spr_small                     = theme.icon_dir .. "/spr_small.png"
theme.spr_very_small                = theme.icon_dir .. "/spr_very_small.png"
theme.spr_right                     = theme.icon_dir .. "/spr_right.png"
theme.spr_bottom_right              = theme.icon_dir .. "/spr_bottom_right.png"
theme.spr_left                      = theme.icon_dir .. "/spr_left.png"
theme.bar                           = theme.icon_dir .. "/bar.png"
theme.bottom_bar                    = theme.icon_dir .. "/bottom_bar.png"
theme.mpd                           = theme.icon_dir .. "/mpd.png"
theme.mpd_on                        = theme.icon_dir .. "/mpd_on.png"
theme.prev                          = theme.icon_dir .. "/prev.png"
theme.nex                           = theme.icon_dir .. "/next.png"
theme.stop                          = theme.icon_dir .. "/stop.png"
theme.pause                         = theme.icon_dir .. "/pause.png"
theme.play                          = theme.icon_dir .. "/play.png"
theme.clock                         = theme.icon_dir .. "/clock.png"
theme.calendar                      = theme.icon_dir .. "/cal.png"
theme.cpu                           = theme.icon_dir .. "/cpu.png"
theme.net_up                        = theme.icon_dir .. "/net_up.png"
theme.net_down                      = theme.icon_dir .. "/net_down.png"
theme.widget_mail_notify            = theme.icon_dir .. "/mail_notify.png"

theme.layout_tile                   = theme.icon_dir .. "/tile.png"
theme.layout_tilegaps               = theme.icon_dir .. "/tilegaps.png"
theme.layout_tileleft               = theme.icon_dir .. "/tileleft.png"
theme.layout_tilebottom             = theme.icon_dir .. "/tilebottom.png"
theme.layout_tiletop                = theme.icon_dir .. "/tiletop.png"
theme.layout_fairv                  = theme.icon_dir .. "/fairv.png"
theme.layout_fairh                  = theme.icon_dir .. "/fairh.png"
theme.layout_spiral                 = theme.icon_dir .. "/spiral.png"
theme.layout_dwindle                = theme.icon_dir .. "/dwindle.png"
theme.layout_max                    = theme.icon_dir .. "/max.png"
theme.layout_fullscreen             = theme.icon_dir .. "/fullscreen.png"
theme.layout_magnifier              = theme.icon_dir .. "/magnifier.png"
theme.layout_floating               = theme.icon_dir .. "/floating.png"


theme.tasklist_disable_icon         = false
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

-- lain related
theme.useless_gap_width = 2

theme.layout_uselesstile            = theme.icon_dir .. "/uselesstile.png"
theme.layout_uselesstileleft        = theme.icon_dir .. "/uselesstileleft.png"
theme.layout_uselesstiletop         = theme.icon_dir .. "/uselesstiletop.png"

--theme.single_gap = { width = 600, height = 100 }

return theme
