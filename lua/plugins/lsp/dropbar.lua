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
----
---------------------------------------------------------------------------------------------------
----                 ╔═══════════════════════════════════════════════════════════╗
----                 ║                                                           ║
----                 ║                          DROPBAR                          ║
----                 ║                                                           ║
----                 ╚═══════════════════════════════════════════════════════════╝
local dropbar = require('dropbar')
local sources = require('dropbar.sources')
local utils = require('dropbar.utils')

vim.ui.select = require('dropbar.utils.menu').select

local custom_sources = function(buf, _)
    if vim.bo[buf].ft == 'markdown' then return { sources.markdown } end
    --	if vim.bo[buf].buftype == 'terminal' then return { sources.terminal } end
    return { utils.source.fallback { sources.lsp, sources.treesitter } }
end

dropbar.setup({
    bar = {
        hover = false,
        padding = { left = 7, right = 1 },
        gc = { interval = 100 },
        sources = custom_sources
    },
    menu = { entry = { padding = { left = 1, right = 1 } }, win_configs = { border = "rounded" } },
    icons = {
        kinds = {
            symbols = {
                Array = '󰅪 ',
                BlockMappingPair = '󰅩 ',
                Boolean = '◩ ',
                BreakStatement = '󰙧 ',
                Call = '󰃷 ',
                CaseStatement = '󱃙 ',
                Class = '󰙅 ',
                Color = '󰏘 ',
                Constant = '󰏿 ',
                Constructor = ' ',
                ContinueStatement = '→ ',
                Copilot = ' ',
                Declaration = '󰙠 ',
                Delete = '󰩺 ',
                DoStatement = '󰑖 ',
                Element = '󰅩 ',
                Enum = '󰕘 ',
                EnumMember = ' ',
                Event = ' ',
                Field = ' ',
                File = '󰈙 ',
                Folder = '󰉋 ',
                ForStatement = '󰑖 ',
                Function = '󰡱 ',
                GotoStatement = '󰁔 ',
                Identifier = '󰊕 ',
                IfStatement = '󰇉 ',
                Interface = '󰕘 ',
                Keyword = '󰌋 ',
                List = '󰅪 ',
                Log = '󰦪 ',
                Lsp = ' ',
                Macro = '󰁌 ',
                MarkdownH1 = '󰉫 ',
                MarkdownH2 = '󰉬 ',
                MarkdownH3 = '󰉭 ',
                MarkdownH4 = '󰉮 ',
                MarkdownH5 = '󰉯 ',
                MarkdownH6 = '󰉰 ',
                Method = '󰆧 ',
                Module = '󰏗 ',
                Namespace = '󰅩 ',
                Null = '󰢤 ',
                Number = '󰎠 ',
                Object = '󰅩 ',
                Operator = '󰆕 ',
                Package = '󰆦 ',
                Pair = '󰅪 ',
                Property = ' ',
                Reference = ' ',
                Regex = ' ',
                Repeat = '󰑖 ',
                Return = '󰌑 ',
                Rule = '󰅩 ',
                RuleSet = '󰅩 ',
                Scope = '󰅩 ',
                Section = '󰅩 ',
                Snippet = ' ',
                Specifier = '󰦪 ',
                Statement = '󰅩 ',
                String = '󰀬 ',
                Struct = '󰙅 ',
                SwitchStatement = '󰺟 ',
                Table = '󰅩 ',
                Terminal = ' ',
                Text = ' ',
                Type = ' ',
                TypeParameter = ' ',
                Unit = '󰑭 ',
                Value = '󰎠 ',
                Variable = ' ',
                WhileStatement = '󰑖 '
            }
        },
        ui = {
            bar = { separator = " ", extends = "..." },
            menu = { separator = " ", extends = "  " }
        }
    }
})
