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
--------------------------------------------------------------------------------------------------
----                 ╔═══════════════════════════════════════════════════════════╗
----                 ║                                                           ║
----                 ║                          WRITING                          ║
----                 ║                                                           ║
----                 ╚═══════════════════════════════════════════════════════════╝
local wk = require("which-key")
local mc = require("multicursor-nvim")
local be = require("better_escape")

---- INFO: 1. MULTICURSOR..........
mc.addKeymapLayer(function(layerSet)
    layerSet({ "n", "x" }, "<left>", mc.prevCursor)
    layerSet({ "n", "x" }, "<right>", mc.nextCursor)
    layerSet({ "n", "x" }, "<leader>x", mc.deleteCursor)
    layerSet("n", "<esc>", function()
        if not mc.cursorsEnabled() then
            mc.enableCursors()
        else
            mc.clearCursors()
        end
    end)
end)

---- INFO: 2. BETTERESCAPE.........
be.setup {
    timeout = vim.o.timeoutlen,
    default_mappings = false,
    mappings = {
        i = { j = { k = "<Esc>" } },
        c = { j = { k = "<C-c>" } },
        t = { j = { k = "<C-\\><C-n>" } },
        s = { j = { k = "<Esc>" } }
    }
}

wk.add({
    ---- INFO: COMMENT BOX
    { "gm", mc.toggleCursor, desc = "toggle multicursor" },

    ---- INFO: COMMENT BOX
    { "gCB", "<cmd>CBcatalog<cr>", desc = "CB catalog" },

    ---- INFO: CCC
    { "<leader>C", group = "Create Color Code" },
    { "<leader>Cp", "<cmd>CccPick<cr>", desc = "Ccc Pick" },
    { "<leader>Cc", "<cmd>CccConvert<cr>", desc = "Ccc Convert" },

    ---- INFO: NEOGEN
    { "<leader>G", "<cmd>Neogen<cr>", desc = "Neogen" },

    ---- INFO: TREESJ
    { "<leader>j", "<cmd>TSJToggle<cr>", desc = "TreeSJ" }

})
