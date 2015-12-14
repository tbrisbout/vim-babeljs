if !exists("g:babeljs_command")
  let g:babeljs_command = "babel"
endif

if !exists("g:babeljs_presets")
  let g:babeljs_presets = "es2015"
endif

function! BabelES5()
  let file = expand('%')
  execute "new | r !" . g:babeljs_command . " --presets " . g:babeljs_presets. " " . file
  set filetype=javascript
  normal! ggdd
endfunction

command! Babel call BabelES5()
