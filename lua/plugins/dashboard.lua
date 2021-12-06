-- lua/plugins/dashboard.lua
-- lainon
-- 22/11/2021
--
--


vim.g.dashboard_custom_header = { 
    'zZzZ...',
    '　＜⌒／ヽ-､_＿_',
    ' ／＜_/＿＿＿＿／',
    ' ￣￣￣￣￣￣￣',
    '',
    '       ∧_∧',
    ' 　　 (･_･)    [lain.nvim]',
    ' 　 ＿|⊃／(＿＿_  ',
    '  ／　└-(＿＿＿_／',
    ''}
vim.g.dashboard_default_executive = 'telescope'
vim.g.dashboard_custom_footer = {
    '',
    '[レインを愛しましょう]', 
    '',
}

vim.g.dashboard_disable_at_vimenter = false 
vim.g.dashboard_disable_statusline = true 

vim.cmd [[

" let g:dashboard_default_executive = 'telescope'
" 
" let g:dashboard_custom_footer = [ 
"     \ '[レインを愛しましょう]', 
"     \ ]
" 
" 
" let g:dashboard_disable_at_vimenter = 0
" let g:dashboard_disable_statusline = 1
]]


