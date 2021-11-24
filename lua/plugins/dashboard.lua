-- lua/plugins/dashboard.lua
-- lainon
-- 22/11/2021
--
--


vim.g.dashboard_custom_header = { 
    "zZzZ...",
    "　＜⌒／ヽ-､_＿_",
    " ／＜_/＿＿＿＿／",
    " ￣￣￣￣￣￣￣",
    "",
    "       ∧_∧",
    " 　　 (･_･)    [lain.nvim]",
    " 　 ＿|⊃／(＿＿_  ",
    "  ／　└-(＿＿＿_／",
    ""}


vim.cmd [[

let g:dashboard_default_executive = "telescope"

" let g:dashboard_custom_section={
    " \ 'buffer_list': {
        " \ 'description': ['   Open neovim config                         '],
        " \ 'command': 'echo("Config opening...")'}
" \ }



let g:dashboard_custom_footer = [ 
    \ "[レインを愛しましょう]", 
    \ ]
]]
