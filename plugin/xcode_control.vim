if exists('g:loaded_xcode_control')
  finish
endif

let g:loaded_xcode_control = 1

command! -nargs=0 XcodeBuild call xcode_control#build()
command! -nargs=0 XcodeRun call xcode_control#run()
command! -nargs=0 XcodeClean call xcode_control#clean()
command! -nargs=0 XcodeRefreshCanvas call xcode_control#refresh_canvas()

nnoremap <Plug>(xcode_control_build) :<C-u>XcodeBuild<CR>
nnoremap <Plug>(xcode_control_run) :<C-u>XcodeRun<CR>
nnoremap <Plug>(xcode_control_clean) :<C-u>XcodeClean<CR>
nnoremap <Plug>(xcode_control_refresh_canvas) :<C-u>XcodeRefreshCanvas<CR>
