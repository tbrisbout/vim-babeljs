# Vim Babeljs

_This Plugin is in alpha state_

This plugin is a simple wrapper for the babeljs.io transpiler.

## Setup

This plugin is Pathogen-compatible, so install it simply with your favorite Plugin Manager
```vim
" Example with Vundle
Plugin 'tbrisbout/vim-babeljs'
```

### Dependencies

You must have `babeljs-cli` installed and available in your `$PATH`
You can install it with
```sh
npm install -g babel-cli
```

You also need `babel-preset-es2015` installed (it can be installed locally)
```sh
npm install babel-preset-es2015
```

## Usage

You have the `:Babel` command to compile a javascript file (`js` and `es6` extensions are supported)
This opens a new buffer with the output of the transpiled file

## Configuration

The following configuration is available: 
```vim
" Babel executable if not in $PATH
let g:babeljs_command = "/path/to/babel"

" Presets (defaults to es2015)
let g:babeljs_presets = "react"
```
