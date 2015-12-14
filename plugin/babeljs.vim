function! BabelES5()
  let file = expand('%')
  execute "new | r !babel --presets es2015 " . file
  set filetype=javascript
  normal! ggdd
endfunction

command! Babel call BabelES5()
