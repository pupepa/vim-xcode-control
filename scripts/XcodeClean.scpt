JsOsaDAS1.001.00bplist00�Vscript_pvar current_app_name = Application('System Events').applicationProcesses.where({ frontmost: true }).name()[0]
var current_app = Application(current_app_name)

var xcode = Application("Xcode");
xcode.activate();

delay(0.5);

var systemEvents = Application("System Events");
systemEvents.keystroke("k", {using: ["shift down", "command down"]});

current_app.activate();                              �jscr  ��ޭ