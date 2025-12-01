----   ╭────────────────────────────────╮      ____  __    ___  ____  __    ____  ____  ____
----   │ ⠐⠉⣿                            │     (  __)/ _\  / __)(  __)(  )  (  __)/ ___)/ ___)
----   │⢀⡀ ⣿                            │      ) _)/    \( (__  ) _) / (_/\ ) _) \___ \\___ \
----   │⠘⠳⠶⠛⠀⠀⠀⠀      ⠀⢀⣠⠤⠤⠤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀  │     (__) \_/\_/ \___)(____)\____/(____)(____/(____/
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠊⠁⣠⣶⣶⠞⠃⢠⣹⣷⠀⠀⠀⠀⠀⠀  │             __  ____  ____  ____  ____  ____
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⠀⠀⣼⣿⣿⠃⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀  │           _(  )(  __)/ ___)(_  _)(  __)(  _ \
----   │ ⠀⠀⠀⠀⢀⣠⣤⣤⣤⣀⢸⠀⠀⠀⣿⣿⣿⡀⠀⣀⡠⠤⠤⢤⣀⠀⠀⠀⠀  │          / \) \ ) _) \___ \  )(   ) _)  )   /
----   │ ⠀⠀⢀⣾⣿⣿⠿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⡷⠊⠀⠀⠀⠀⣀⠀⠙⢆⠀⠀  │          \____/(____)(____/ (__) (____)(__\_)
----   │ ⠀⠀⣾⡟⢁⣀⡀⠀⠈⠻⣿⠀⠀⠀⢹⣿⣿⠁⠀⠀⣠⣾⣿⣿⣿⣷⡌⡆⠀  │  ╓
----   │ ⠀⠀⢻⡵⠁⠀⠈⢢⠀⠀⢹⡆⠀⢀⣀⣻⣇⣀⣀⣰⣿⣿⡿⠋⠁⠈⢻⠇⠀  │  ║  Довольно просто различить шута и дурака:       
----   │ ⠀⠀⠈⠥⣄⠀⠀⠀⣇⣴⠶⠿⠛⠛⠉⠉⠉⠙⠛⠛⠻⢿⠀⠀⠀⢀⠐⣤⠀  │  ║  Ведь, тот — дурак, кто на шута взирает свысока!
----   │  ⠀⠘⠿⠟⠀⠀⠀⡟⠁⠀⠀⠀⠀⠀⠀⠰⡄⢀⣀⠀⣼⠀⠀⠀⠘⠿⠟⠀  │  ╙
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⣷⣀⣇⠀⠀⠀⢀⣠⣴⣿⠟⠁⠀⣿⠀⠀⠀⠀⠀⠀⠀  │
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠈⣏⢻⠛⠃⠀⠀⠉⠉⠹⡄⠀⠀⢹⠀⠀⠀⠀⠀⠀⠀  │
----   │  ⠀⠀⠀⠀⠀⠀⠀⠀⠘⣆⠁⠀⠺⠂   ⠁⠀⢀⡟⠀⠀⠀⠀⠀⠀⠀  │       ╭── GitHub ─────────────────────────────╮
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢦⡀ ⠺⠂  ⠀⣠⠏⠀⠀⠀⠀⠀⠀⠀⠀  │                                                
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠺⠂⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀  │           https://github.com/facelessJester    
----   │ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠔⢲⡆│                                                
----   │                              ⢸⡇│       ╰────────────────────────────── GitHub ─╯
----   │                            ⠿⣤⡼⠇│
----   ╰────────────────────────────────╯
----
---------------------------------------------------------------------------------------------------
----                 ╔═══════════════════════════════════════════════════════════╗
----                 ║                                                           ║
----                 ║                        DASHBOARD                          ║
----                 ║                                                           ║
----                 ╚═══════════════════════════════════════════════════════════╝
local logo = require("plugins.utility.snacks.dashboard.logo")
local custom_stations = require("plugins.utility.snacks.dashboard.custom_sections")
local dashboard = require("snacks").dashboard

dashboard.sections.workspaces = custom_stations.workspaces

return {
    width = 60,
    row = nil,
    col = nil,
    pane_gap = 0,
    autokeys = "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ",
    preset = {
        keys = {
            { icon = " ", key = "e", desc = "Exploer", action = ":Oil --float" },
            { icon = " ", key = "w", desc = "Workspaces", action = ":Telescope workspaces" },
            {
                icon = "󰥩 ",
                key = "f",
                desc = "Find File",
                action = ":lua Snacks.dashboard.pick('files')"
            },
            {
                icon = " ",
                key = "r",
                desc = "Recent Files",
                action = ":lua Snacks.dashboard.pick('oldfiles')"
            },
            { icon = " ", key = "n", desc = "New File", action = ":ene | startinsert" },
            {
                icon = "󰱽 ",
                key = "g",
                desc = "Find Text",
                action = ":lua Snacks.dashboard.pick('live_grep')"
            },
            {
                icon = " ",
                key = "c",
                desc = "Config",
                action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})"
            },
            {
                icon = "󰒲 ",
                key = "L",
                desc = "Lazy",
                action = ":Lazy",
                enabled = package.loaded.lazy ~= nil
            },
            { icon = " ", key = "q", desc = "Quit", action = ":qa" }
        },
        header = logo.logo
    },

    sections = {
        ---- ── LOGO ──────────────────────────────────────────────────────────────────────────────╮
        {
            { section = "header", align = "center" },
            enabled = function() return vim.o.columns < 120 end
        },
        {
            {
                text = { { logo.logoL, hl = "SnacksDashboardHeader" } },
                padding = 0,
                align = "right"
            },
            {
                text = { { logo.logoR, hl = "SnacksDashboardHeader" } },
                padding = 0,
                pane = 2,
                align = "left"

            },
            enabled = function() return vim.o.columns >= 120 end
        },
        ---- ─────────────────────────────────────────────────────────────────────────────── LOGO ─╯
        ---- ── FAT ───────────────────────────────────────────────────────────────────────────────╮
        {
            { section = "keys", gap = 1, padding = 1 },
            { pane = 2, icon = " ", title = "Marked workspaces", indent = 4 },
            { pane = 2, section = "workspaces", marked = true, indent = 6, padding = 1 },
            { pane = 2, icon = " ", title = "Recent workspaces", indent = 4 },
            { pane = 2, indent = 6, padding = 1, section = "workspaces" },
            { pane = 2, icon = " ", title = "Recent files", indent = 4 },
            {
                pane = 2,
                icon = " ",
                section = "recent_files",
                indent = 6,
                padding = 1,
                limit = 3
            },

            enabled = function() return vim.o.columns >= 120 end
        },
        ---- ──────────────────────────────────────────────────────────────────────────────── FAT ─╯
        ---- ── THIN ──────────────────────────────────────────────────────────────────────────────╮
        {
            { section = "keys", gap = 1, padding = 3 },
            { pane = 2, icon = " ", title = "Marked workspaces" },
            { pane = 2, section = "workspaces", marked = true, indent = 2, padding = 1 },
            { pane = 2, icon = " ", title = "Recent projects" },
            { pane = 2, section = "workspaces", indent = 2, padding = 1 },
            enabled = function() return vim.o.columns < 120 end
        }
        ---- ─────────────────────────────────────────────────────────────────────────────── THIN ─╯
    }
}
