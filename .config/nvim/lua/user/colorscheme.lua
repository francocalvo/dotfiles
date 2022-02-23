vim.cmd([[
try
  " let g:nord_contrast = v:true
  " let g:nord_borders = v:true
  " let g:nord_disable_background = v:false
  " let g:nord_italic = v:false
  colorscheme dracula
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]])
