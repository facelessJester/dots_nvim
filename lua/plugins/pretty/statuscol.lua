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
----                 ║                        STATUSCOL                          ║
----                 ║                                                           ║
----                 ╚═══════════════════════════════════════════════════════════╝
local builtin = require("statuscol.builtin")
require("statuscol").setup({
    setopt = true, -- Whether to set the 'statuscolumn' option, may be set to false for those who
    -- want to use the click handlers in their own 'statuscolumn': _G.Sc[SFL]a().
    -- Although I recommend just using the segments field below to build your
    -- statuscolumn to benefit from the performance optimizations in this plugin.
    -- builtin.lnumfunc number string options
    thousands = false, -- or line number thousands separator string ("." / ",")
    relculright = false, -- whether to right-align the cursor line number with 'relativenumber' set
    -- Builtin 'statuscolumn' options
    ft_ignore = nil, -- Lua table with 'filetype' values for which 'statuscolumn' will be unset
    bt_ignore = nil, -- Lua table with 'buftype' values for which 'statuscolumn' will be unset
    -- Default segments (fold -> sign -> line number + separator), explained below
    segments = {
        { text = { builtin.foldfunc }, click = "v:lua.ScFa" },
        { text = { "%s" }, click = "v:lua.ScSa" },
        {
            text = { builtin.lnumfunc, " " },
            condition = { true, builtin.not_empty },
            click = "v:lua.ScLa"
        }
    },
    clickmod = "c", -- modifier used for certain actions in the builtin clickhandlers:
    -- "a" for Alt, "c" for Ctrl and "m" for Meta.
    foldfunc = "builtin",
    clickhandlers = { -- builtin click handlers, keys are pattern matched
        Lnum = builtin.lnum_click,
        FoldClose = builtin.foldclose_click,
        FoldOpen = builtin.foldopen_click,
        FoldOther = builtin.foldother_click,
        DapBreakpointRejected = builtin.toggle_breakpoint,
        DapBreakpoint = builtin.toggle_breakpoint,
        DapBreakpointCondition = builtin.toggle_breakpoint,
        ["diagnostic/signs"] = builtin.diagnostic_click,
        gitsigns = builtin.gitsigns_click
    }
})
