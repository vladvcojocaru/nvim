return {
    {
        'xiyaowong/transparent.nvim',
        config = function()
            require("transparent").setup({
                enable = true, -- Enable transparency
                extra_groups = { -- Groups that should also be transparent
                    "Normal", "NormalNC", "Comment", "Constant", "Special", "Identifier",
                    "Statement", "PreProc", "Type", "Underlined", "Todo", "String", "Function",
                    "Conditional", "Repeat", "Operator", "Structure", "LineNr", "NonText",
                    "SignColumn", "CursorLineNr", "EndOfBuffer",
                },
            })
            vim.cmd("TransparentEnable")
        end
    }
}

