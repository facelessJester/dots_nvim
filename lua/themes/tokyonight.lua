----   ╭────────────────────────────────╮      ____  __    ___  ____  __    ____  ____  ____       │
----   │ ⠐⠉⣿                            │     (  __)/ _\  / __)(  __)(  )  (  __)/ ___)/ ___)      │
----   │⢀⡀ ⣿                            │      ) _)/    \( (__  ) _) / (_/\ ) _) \___ \\___ \      │
----   │⠘⠳⠶⠛⠀⠀⠀⠀      ⠀⢀⣠⠤⠤⠤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀  │     (__) \_/\_/ \___)(____)\____/(____)(____/(____/      │
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠊⠁⣠⣶⣶⠞⠃⢠⣹⣷⠀⠀⠀⠀⠀⠀  │             __  ____  ____  ____  ____  ____             │
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⠀⠀⣼⣿⣿⠃⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀  │           _(  )(  __)/ ___)(_  _)(  __)(  _ \            │
----   │ ⠀⠀⠀⠀⢀⣠⣤⣤⣤⣀⢸⠀⠀⠀⣿⣿⣿⡀⠀⣀⡠⠤⠤⢤⣀⠀⠀⠀⠀  │          / \) \ ) _) \___ \  )(   ) _)  )   /            │
----   │ ⠀⠀⢀⣾⣿⣿⠿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⡷⠊⠀⠀⠀⠀⣀⠀⠙⢆⠀⠀  │          \____/(____)(____/ (__) (____)(__\_)            │
----   │ ⠀⠀⣾⡟⢁⣀⡀⠀⠈⠻⣿⠀⠀⠀⢹⣿⣿⠁⠀⠀⣠⣾⣿⣿⣿⣷⡌⡆⠀  │                                                          │
----   │ ⠀⠀⢻⡵⠁⠀⠈⢢⠀⠀⢹⡆⠀⢀⣀⣻⣇⣀⣀⣰⣿⣿⡿⠋⠁⠈⢻⠇⠀  │  ╓                                                       │
----   │ ⠀⠀⠈⠥⣄⠀⠀⠀⣇⣴⠶⠿⠛⠛⠉⠉⠉⠙⠛⠛⠻⢿⠀⠀⠀⢀⠐⣤⠀  │  ║  Довольно просто различить шута и дурака:             │
----   │  ⠀⠘⠿⠟⠀⠀⠀⡟⠁⠀⠀⠀⠀⠀⠀⠰⡄⢀⣀⠀⣼⠀⠀⠀⠘⠿⠟⠀  │  ║  Ведь, тот — дурак, кто на шута взирает свысока!      │
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⣷⣀⣇⠀⠀⠀⢀⣠⣴⣿⠟⠁⠀⣿⠀⠀⠀⠀⠀⠀⠀  │  ╙                                                       │
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠈⣏⢻⠛⠃⠀⠀⠉⠉⠹⡄⠀⠀⢹⠀⠀⠀⠀⠀⠀⠀  │                                                          │
----   │  ⠀⠀⠀⠀⠀⠀⠀⠀⠘⣆⠁⠀⠺⠂   ⠁⠀⢀⡟⠀⠀⠀⠀⠀⠀⠀  │                                                          │
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢦⡀ ⠺⠂  ⠀⣠⠏⠀⠀⠀⠀⠀⠀⠀⠀  │                                                          │
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠺⠂⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀  │        ╭── GitHub ─────────────────────────────╮         │
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠔⢲⡆│                                                          │
----   │                              ⢸⡇│            https://github.com/facelessJester             │
----   │                            ⠿⣤⡼⠇│                                                          │
----   ╰────────────────────────────────╯        ╰────────────────────────────── GitHub ─╯         │
----                                                                                               │
---------------------------------------------------------------------------------------------------
----                 ╔═══════════════════════════════════════════════════════════╗
----                 ║                                                           ║
----                 ║                        TOKYONIGHT                         ║
----                 ║                                                           ║
----                 ╚═══════════════════════════════════════════════════════════╝
local hi = vim.api.nvim_set_hl

---- MULTICURSOR
hi(0, "MultiCursorCursor", { reverse = true })
hi(0, "MultiCursorVisual", { link = "Visual" })
hi(0, "MultiCursorSign", { link = "SignColumn" })
hi(0, "MultiCursorMatchPreview", { link = "Search" })
hi(0, "MultiCursorDisabledCursor", { reverse = true })
hi(0, "MultiCursorDisabledVisual", { link = "Visual" })
hi(0, "MultiCursorDisabledSign", { link = "SignColumn" })

require("tokyonight").setup({
    on_colors = function(colors)
        colors.bg_statusline = colors.bg
        colors.border = colors.border_highlight
    end,
    style = "night",
    on_highlights = function(hl, c)

        ---- DASHBOARD
        hl.SnacksDashboardDir = { link = "Comment" }

        ---- TOGGLE TERM
        hl.ToggleTerm1Normal = { bg = "#1a1b26", fg = "#c0caf5" }
        hl.ToggleTerm1NormalFloat = { bg = "#1a1b26", fg = "#c0caf5" }
        hl.ToggleTerm1WinBar = { bg = "#1a1b26", fg = "#c0caf5" }
        hl.ToggleTerm1FloatBorder = { bg = "#1a1b26", fg = "#27a1b9" }

        ---- OIL TIME
        hl.OilBTime = { fg = "#9ece6a" }
        hl.OilMTime = { fg = "#27a1b9" }
        hl.OilATime = { fg = "#e0af68" }
        ---- OIL GIT
        --[[ 
			--
			--		OilGitStatusIndexUnmodified		OilGitStatusWorkingTreeUnmodified
			--	!	OilGitStatusIndexIgnored		OilGitStatusWorkingTreeIgnored
			--	?	OilGitStatusIndexUntracked		OilGitStatusWorkingTreeUntracked
			--	A	OilGitStatusIndexAdded			OilGitStatusWorkingTreeAdded
			--	C	OilGitStatusIndexCopied			OilGitStatusWorkingTreeCopied
			--	D	OilGitStatusIndexDeleted		OilGitStatusWorkingTreeDeleted
			--	M	OilGitStatusIndexModified		OilGitStatusWorkingTreeModified
			--	R	OilGitStatusIndexRenamed		OilGitStatusWorkingTreeRenamed
			--	T	OilGitStatusIndexTypeChanged	OilGitStatusWorkingTreeTypeChanged
			--	U	OilGitStatusIndexUnmerged		OilGitStatusWorkingTreeUnmerged
			--
			--]] --
        ---- BUFFER_MANAGER
        hl.NormalFloat = { bg = "#1a1b26", fg = "#c0caf5" }
        hl.FloatBorder = { bg = "#1a1b26", fg = "#27a1b9" }
        hl.BufferManagerModified = { fg = "#e0af68", italic = true }
        hl.BufferManagerShortcut = { fg = "#27a1b9", bold = true }
        hl.BufferManagerIndicator = { fg = "#f7768e" }
        hl.CursorLine = { bg = "#292e42" }
        hl.CursorLineNr = { fg = "#9d7cd8", bold = true }

        ---- TABBY
        hl.TabbyHead = { bg = "#a88ade", fg = "#1a1b26" }
        hl.TabbyCurrentTab = { bg = "#7aa2f7", fg = "#1a1b26", italic = true }
        hl.TabbyCurrentTabUns = { bg = "#7aa2f7", fg = "#99004a", italic = true }
        hl.TabbyTab = { bg = "#3d59a1", fg = "#15161e" }
        hl.TabbyTabUns = { bg = "#3d59a1", fg = "#b20056" }
        hl.TabbyFill = { bg = "#1a1b26", fg = "#1a1b26" }
        hl.TabbyCurrentWin = { bg = "#27a1b9", fg = "#1a1b26", italic = true }
        hl.TabbyCurrentWinUns = { bg = "#27a1b9", fg = "#d80069", italic = true }
        hl.TabbyWin = { bg = "#1b7081", fg = "#15161e" }
        hl.TabbyWinUns = { bg = "#1b7081", fg = "#bf005d" }
        hl.TabbyTail = { bg = "#c99d5d", fg = "#1a1b26" }
        ---- Zen
        hl.ZenBg = { bg = c.bg }

    end
})
