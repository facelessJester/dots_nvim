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
----                 ║                           BLINK                           ║
----                 ║                                                           ║
----                 ╚═══════════════════════════════════════════════════════════╝
local local_keymap = require("keybindings.external.local.blink")
require("blink.cmp").setup({
    appearance = { nerd_font_variant = 'normal' },
    fuzzy = { implementation = "prefer_rust", sorts = { "exact", "score", "sort_text" } },
    signature = { enabled = true, window = { border = "rounded" } },

    --- START SETTING SOURCES COMPLETION
    keymap = local_keymap,
    --- END SETTING SOURCES COMPLETION

    --- START SETTING SOURCES COMPLETION
    sources = {
        default = { 'lazydev', 'lsp', 'path', 'snippets', 'buffer' },
        providers = {
            lazydev = {
                name = "LazyDev",
                module = "lazydev.integrations.blink",
                score_offset = 100
            }
        }
    },
    --- END SETTING SOURCES COMPLETION

    completion = {
        --- START SETTING COMPLETION BEHAVIORS
        documentation = {
            treesitter_highlighting = true,
            auto_show = false,
            window = { border = "rounded" },
            draw = function(opts)
                vim.treesitter.language.register('markdown', 'blink-cmp-documentation')
                opts.default_implementation()
                local win_id = opts.window.id
                if win_id then
                    require('render-markdown.core.ui').update(opts.window.buf, win_id,
                                                              'BlinkDraw', true)
                end

            end
        },
        ghost_text = { enabled = true },
        list = { selection = { preselect = true, auto_insert = true }, max_items = 40 },

        trigger = {
            show_on_keyword = true,
            show_on_trigger_character = true,
            show_on_blocked_trigger_characters = { ' ', '\n', '\t' },
            show_on_insert_on_trigger_character = true,
            show_on_accept_on_trigger_character = true,
            show_on_x_blocked_trigger_characters = { "'", '"', '(', '{', '[' }
        },
        --- END SETTING COMPLETION BEHAVIORS

        --- START SETTING MENU BEHAVIORS & APPEARANCE
        menu = {
            border = "rounded",

            cmdline_position = function()
                if vim.g.ui_cmdline_pos ~= nil then
                    local pos = vim.g.ui_cmdline_pos -- (1, 0)-indexed
                    return { pos[1], pos[2] }
                end
                local height = (vim.o.cmdheight == 0) and 1 or vim.o.cmdheight
                return { vim.o.lines - height, 0 }
            end,

            direction_priority = function()
                local ctx = require('blink.cmp').get_context()
                local item = require('blink.cmp').get_selected_item()
                if ctx == nil or item == nil then return { 's', 'n' } end
                local item_text = item.textEdit ~= nil and item.textEdit.newText or
                                      item.insertText or item.label
                local is_multi_line = item_text:find('\n') ~= nil
                if is_multi_line or vim.g.blink_cmp_upwards_ctx_id == ctx.id then
                    vim.g.blink_cmp_upwards_ctx_id = ctx.id
                    return { 'n', 's' }
                end
                return { 's', 'n' }
            end,
            draw = {
                treesitter = { 'nvim-treesitter', 'lsp' },
                columns = { { "kind_icon" }, { "label", gap = 5, "kind" }, { "source_name" } },
                components = {
                    label = { width = { fill = true, max = 50 } },
                    source_name = { text = function(ctx)
                        return "[" .. ctx.source_name .. "]"
                    end },

                    --- KIND ICON
                    kind_icon = {
                        ---- TEXT
                        text = function(ctx)
                            if vim.tbl_contains({ "Path" }, ctx.source_name) and
                                ctx.item.data.type ~= "link" then
                                local mini_icon, _ =
                                    require("mini.icons").get(ctx.item.data.type, ctx.label)
                                if mini_icon then
                                    return mini_icon .. ctx.icon_gap
                                end
                            end
                            local icon = require("lspkind").symbolic(ctx.kind,
                                                                     { mode = "symbol" })
                            ---- NOTE: Раскомментировать, если используется nvim-highlight-colors
                            ----
                            ----if ctx.item.source_name == "LSP" then
                            ----	local color_item = require("nvim-highlight-colors").format(ctx.item.documentation, { kind = ctx.kind })
                            ----	if color_item and color_item.abbr ~= "" then
                            ----		icon = color_item.abbr
                            ----	end
                            ----end
                            return icon .. ctx.icon_gap
                        end,
                        ---- HIGHTLIGHT
                        highlight = function(ctx)
                            if vim.tbl_contains({ "Path" }, ctx.source_name) and
                                ctx.item.data.type ~= "link" then
                                local mini_icon, mini_hl =
                                    require("mini.icons").get(ctx.item.data.type, ctx.label)
                                if mini_icon then return mini_hl end
                            end
                            ---- NOTE: Раскомментировать, если используется nvim-highlight-colors
                            ----
                            ----if ctx.item.source_name == "LSP" then
                            ----	local color_item = require("nvim-highlight-colors").format(ctx.item.documentation, { kind = ctx.kind } )
                            ----	if color_item and color_item.abbr_hl_group then
                            ----		return color_item.abbr_hl_group
                            ----	end
                            ----end
                            return ctx.kind_hl
                        end
                    },
                    --- KIND
                    kind = {
                        ---- HIGHTLIGHT
                        highlight = function(ctx)
                            if vim.tbl_contains({ "Path" }, ctx.source_name) and
                                ctx.item.data.type ~= "link" then
                                local mini_icon, mini_hl =
                                    require("mini.icons").get(ctx.item.data.type:gsub("link",
                                                                                      "directory"),
                                                              ctx.label)
                                if mini_icon then return mini_hl end
                            end
                            return ctx.kind_hl
                        end
                    }

                }
            }
            --- END SETTING MENU BEHAVIORS & APPEARANCE
        }
    }
})

