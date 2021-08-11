let s:plugin_dir = expand('<sfile>:p:h:h')

function s:run_script(filename)
  let l:command = 'osascript ' . s:plugin_dir . '/scripts/' . a:filename
  echo l:command
  call system(l:command)
endfunction

function xcode_control#build()
  call s:run_script('XcodeBuild.scpt')
endfunction

function xcode_control#run()
  call s:run_script('XcodeRun.scpt')
endfunction

function xcode_control#clean()
  call s:run_script('XcodeClean.scpt')
endfunction

function xcode_control#refresh_canvas()
  call s:run_script('XcodeRefreshCanvas.scpt')
endfunction
