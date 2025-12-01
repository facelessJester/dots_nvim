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
----                 ╔════════════════════════════════════════════════════════════╗
----                 ║                                                            ║
----                 ║                         DIAGNOSTIC                         ║
----                 ║                                                            ║
----                 ╚════════════════════════════════════════════════════════════╝
local wk = require("which-key")

wk.add({
    ---- INFO: TROUBLE                                                                               
    { "<leader>d", group = "Diagnostic (Trouble)" },
    { "<leader>dt", "<cmd>Trouble todo<cr>", desc = "TODO List (Trouble)" },
    { "<leader>ds", "<cmd>Trouble symbols toggle focus=false<cr>", desc = "Symbols (Trouble)" },
    {
        "<leader>dg",
        "<cmd>Trouble lsp toggle<cr>",
        desc = "LSP Definitions / references / ... (Trouble)"
    },
    { "<leader>dd", "<cmd>Trouble diagnostics toggle<cr>", desc = "Diagnostics (Trouble)" },
    {
        "<leader>dD",
        "<cmd>Trouble diagnostics toggle filter.buf=0<cr>",
        desc = "Buffer Diagnostics (Trouble)"
    },
    { "<leader>dc", vim.diagnostic.open_float, desc = "Diagnostic current (nvim)" },
    { "<leader>da", vim.lsp.buf.code_action, desc = "Diagnostic actions (nvim)" },
    { "<leader>dA", require("actions-preview").code_actions, desc = "Diagnostic actions preview" },
    { "<leader>dr", vim.lsp.buf.rename, desc = "Diagnostic rename (nvim)" },
    { "<leader>dl", "<cmd>Trouble loclist toggle<cr>", desc = "Location List (Trouble)" },
    { "<leader>dq", "<cmd>Trouble qflist toggle<cr>", desc = "Quickfix List (Trouble)" }
})
