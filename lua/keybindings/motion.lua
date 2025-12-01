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
----                 ║                           MOTION                           ║
----                 ║                                                            ║
----                 ╚════════════════════════════════════════════════════════════╝
local wk = require("which-key")
local harpoon = require("harpoon")

---- INFO: 1. SPIDER...............                                                                  
vim.keymap.set({ "n", "o", "x" }, "w", "<cmd>lua require('spider').motion('w')<CR>")
vim.keymap.set({ "n", "o", "x" }, "e", "<cmd>lua require('spider').motion('e')<CR>")
vim.keymap.set({ "n", "o", "x" }, "b", "<cmd>lua require('spider').motion('b')<CR>")
vim.keymap.set({ "n", "o", "x" }, "ge", "<cmd>lua require('spider').motion('ge')<CR>")

---- INFO: 2. LEAP.................                                                                  
vim.keymap.set({ 'n', 'x', 'o' }, '<leader>f', '<Plug>(leap)')
vim.keymap.set('n', '<leader>F', '<Plug>(leap-from-window)')

---- INFO: 2. HARPOON..............                                                                  
harpoon:extend({
    UI_CREATE = function(cx)
        vim.keymap.set("n", "<C-v>",
                       function() harpoon.ui:select_menu_item({ vsplit = true }) end,
                       { buffer = cx.bufnr })

        vim.keymap.set("n", "<C-x>",
                       function() harpoon.ui:select_menu_item({ split = true }) end,
                       { buffer = cx.bufnr })

        vim.keymap.set("n", "<C-t>",
                       function() harpoon.ui:select_menu_item({ tabedit = true }) end,
                       { buffer = cx.bufnr })
    end
})

wk.add({

    ---- INFO: HARPOON                                                                               
    { "<leader>h", group = "Harpoon" },
    {
        "<leader>hm",
        function() harpoon.ui:toggle_quick_menu(harpoon:list()) end,
        desc = "Harpoon menu"
    },
    { "<leader>ha", function() harpoon:list():add() end, desc = "Harpoon add" },
    { "<leader>ht", function() toggle_telescope(harpoon:list()) end, desc = "Harpoon telescope" },

    { "<leader>h1", function() harpoon:list():select(1) end, desc = "Harpoon 1  item" },
    { "<leader>h2", function() harpoon:list():select(2) end, desc = "Harpoon 2  item" },
    { "<leader>h3", function() harpoon:list():select(3) end, desc = "Harpoon 3  item" },
    { "<leader>h4", function() harpoon:list():select(4) end, desc = "Harpoon 4  item" },
    { "<leader>h5", function() harpoon:list():select(5) end, desc = "Harpoon 5  item" },
    { "<leader>h6", function() harpoon:list():select(6) end, desc = "Harpoon 6  item" },
    { "<leader>h7", function() harpoon:list():select(7) end, desc = "Harpoon 7  item" },
    { "<leader>h8", function() harpoon:list():select(8) end, desc = "Harpoon 8  item" },
    { "<leader>h9", function() harpoon:list():select(9) end, desc = "Harpoon 9  item" },
    { "<leader>h0", function() harpoon:list():select(10) end, desc = "Harpoon 10 item" }

})
