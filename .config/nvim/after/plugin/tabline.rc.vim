lua << EOF
require'tabline'.setup {enable = false}

require'lualine'.setup {
  tabline = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = { require'tabline'.tabline_buffers },
    lualine_x = { require'tabline'.tabline_tabs },
    lualine_y = {},
    lualine_z = {},
  },
}
EOF

nmap te :TablineTabNew 
nmap <S-Tab> :TablineBufferPrevious<Return>
nmap <Tab> :TablineBufferNext<Return>
nnoremap <C-w> :bd<Return>
