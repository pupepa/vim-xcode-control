vim-xcode-control
=================

Control Xcode from Vim.

This plugin is inspired by [vim-xcode-preview](https://github.com/tokorom/vim-xcode-preview).

## Features

- Build app
- Run app
- Clean Build Folder
- Refresh Canvas

## Installation

If you use [vim-plug](https://github.com/tokorom/vim-xcode-preview), then add the following line to your vimrc file:

```
Plug 'gonzoooooo/vim-xcode-control', { 'for': ['swift', 'objc'] }
```

and then use `:PlugInstall`. Or, you can use any other plugin manager.

## Usage

Before execute these following commands, you need to launch Xcode and open project.

### Build

`:XcodeBuild`

### Run

`:XcodeRun`

### Clean Build Folder

`:XcodeClean`

### Refresh Canvas

`:XcodeRefreshCanvas`

## Configuration

### Key mappings

```
nnoremap <Plug>(xcode_control_build) :<C-u>XcodeBuild<CR>
nnoremap <Plug>(xcode_control_run) :<C-u>XcodeRun<CR>
nnoremap <Plug>(xcode_control_clean) :<C-u>XcodeClean<CR>
nnoremap <Plug>(xcode_control_refresh_canvas) :<C-u>XcodeRefreshCanvas<CR>
```
