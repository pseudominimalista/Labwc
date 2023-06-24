local style = require "core.style"
local common = require "core.common"

style.background = { common.color "#2e3440" }  -- Docview
style.background2 = { common.color "#3B4252" } -- Treeview
style.background3 = { common.color "#3B4252" } -- Command view
style.text = { common.color "#ECEFF4" }
style.caret = { common.color "#d8dee9" }
style.accent = { common.color "#d8dee9" }
-- style.dim - text color for nonactive tabs, tabs divider, prefix in log and
-- search result, hotkeys for context menu and command view
style.dim = { common.color "#d8dee9" }
style.divider = { common.color "#2e3440" } -- Line between nodes
style.selection = { common.color "#4C566A" }
style.line_number = { common.color "#d8dee9" }
style.line_number2 = { common.color "#d8dee9" } -- With cursor
style.line_highlight = { common.color "#3B4252" }
style.scrollbar = { common.color "#3B4252" }
style.scrollbar2 = { common.color "#4C566A" } -- Hovered
style.scrollbar_track = { common.color "#2e3440" }
style.nagbar = { common.color "#BF616A" }
style.nagbar_text = { common.color "#ECEFF4" }
style.nagbar_dim = { common.color "rgba(0, 0, 0, 0.45)" }
style.drag_overlay = { common.color "rgba(129, 161, 193, 0.1)" }
style.drag_overlay_tab = { common.color "#81A1C1" }
style.good = { common.color "#72b886" }
style.warn = { common.color "#FFA94D" }
style.error = { common.color "#FF3333" }
style.modified = { common.color "#1c7c9c" }

style.syntax["normal"] = { common.color "#ECEFF4" }
style.syntax["symbol"] = { common.color "#ECEFF4" }
style.syntax["comment"] = { common.color "#d8dee9" }
style.syntax["keyword"] = { common.color "#B48EAD" }  -- local function end if case
style.syntax["keyword2"] = { common.color "#BF616A" } -- self int float
style.syntax["number"] = { common.color "#D08770" }
style.syntax["literal"] = { common.color "#D08770" }  -- true false nil
style.syntax["string"] = { common.color "#EBCB8B" }
style.syntax["operator"] = { common.color "#88C0D0" } -- = + - / < >
style.syntax["function"] = { common.color "#88C0D0" }

style.log["INFO"]  = { icon = "i", color = style.text }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }

return style
