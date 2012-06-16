-- {{{ Rules
awful.rules.rules = {
    -- All clients will match this rule.
    { rule = { },
      properties = { border_width = beautiful.border_width,
                     border_color = beautiful.border_normal,
                     focus = true,
                     keys = clientkeys,
                     buttons = clientbuttons } },
    { rule = { class = "pinentry" },
      properties = { floating = true } },
    { rule = { class = "MPlayer" },
      properties = { floating = true } },
    { rule = { class = "Gimp" },
      properties = { tag = tags[1][7],
                     floating = true } },
    { rule = { class = "Firefox" },
      properties = { tag = tags[1][8] } },
    { rule = { instance = "Navigator", class = "Firefox" },
      properties = { floating = false } },
    { rule = { class = "Opera" },
      properties = { tag = tags[1][8] } },
    { rule = { instance = "opera", class = "Opera" },
      properties = { floating = false } },
    { rule = { instance = "xmpp-irc-email" },
      properties = { tag = tags[1][9],
                     floating = false } },
}
-- }}}
