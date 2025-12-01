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
----                 ╔══════════════════════════════════════════════════════════╗
----                 ║                                                          ║
----                 ║                           CORE                           ║
----                 ║                                                          ║
----                 ╚══════════════════════════════════════════════════════════╝
-----<~>----- user_commands
require("core.user_commands")

-----<~>----- AUTOCMD
require("core.autocommands")

-----<~>----- BACKUP
vim.o.backupcopy = "yes"

-----<~>----- SETTINGS THEMES
vim.cmd.colorscheme "tokyonight"
vim.opt.termguicolors = true

-----<~>----- VISUAL
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showmode = false
vim.wo.signcolumn = "yes"
vim.opt.fillchars = { eob = " " }
vim.opt.completeopt = { "menu", "menuone", "noselect", "preview" }
vim.opt.laststatus = 3

-----<~>----- DIAGNOSTIC ICON
vim.diagnostic.config({
    signs = {
        text = {
            [vim.diagnostic.severity.ERROR] = '',
            [vim.diagnostic.severity.WARN] = '',
            [vim.diagnostic.severity.INFO] = '󰙎',
            [vim.diagnostic.severity.HINT] = ''
        }
    }
})

-----<~>----- DEBUG ICON
vim.fn.sign_define('DapStopped',
                   { text = '→', texthl = 'SignDapStopped', linehl = 'debugPC', numhl = '' })
vim.api.nvim_set_hl(0, 'SignDapStopped', { fg = '#A6E3A1' })
vim.fn.sign_define('DapLogPoint',
                   { text = '', texthl = 'SignDapLogpoint', linehl = '', numhl = '' })
vim.api.nvim_set_hl(0, 'SignDapLogpoint', { fg = '#94E2D5' })
vim.fn.sign_define('DapBreakpointRejected', {
    text = '',
    texthl = 'SignDapBreakpointRejected',
    linehl = '',
    numhl = ''
})
vim.api.nvim_set_hl(0, 'SignDapBreakpointRejected', { fg = '#F9E2AF' })
vim.fn.sign_define('DapBreakpointCondition', {
    text = '',
    texthl = 'SignDapBreakpointCondition',
    linehl = '',
    numhl = ''
})
vim.api.nvim_set_hl(0, 'SignDapBreakpointCondition', { fg = '#F5C2E7' })
vim.fn.sign_define('DapBreakpoint',
                   { text = '', texthl = 'SignDapBreakpoint', linehl = '', numhl = '' })
vim.api.nvim_set_hl(0, 'SignDapBreakpoint', { fg = '#89B4FA' })
vim.diagnostic.config({ virtual_text = false, float = { source = true, border = "rounded" } })
vim.o.winborder = 'rounded'

-----<~>----- FOLDER
vim.o.foldcolumn = '1'
vim.o.foldlevel = 99
vim.o.foldlevelstart = 99
vim.o.foldenable = true
vim.o.fillchars = [[eob: ,fold: ,foldopen: ,foldsep: ,foldclose:]]

-----<~>----- INDENT
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true

-----<~>----- FORMATION
vim.g.formatoptions = "qrn1"
vim.opt.wrap = false
vim.wo.linebreak = true

-----<~>----- MOVING
vim.opt.scrolloff = 5
vim.opt.virtualedit = "block"

-----<~>----- SAVING
vim.opt.updatetime = 1000
vim.opt.undofile = true
vim.opt.shell = "/bin/zsh"

-----<~>----- BUFFER
vim.opt.clipboard = "unnamedplus"

-----<~>----- MOUSE
vim.opt.mouse = "a"
vim.opt.mousefocus = true

