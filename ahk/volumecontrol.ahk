#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.  
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.  
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.  
  
^NumpadSub::  
;MsgBox Pressing either Control+Numpad0 or Control+Numpad1 will display this message.  
Send {Volume_Down 5}  ; Lower the master volume by 3 intervals.  
return  
  
^NumpadAdd::  
;MsgBox Pressing either Control+Numpad0 or Control+Numpad1 will display this message.  
Send {Volume_Up 5}  ; Raise the master volume by 1 interval (typically 5%).  
return  
  
^NumpadMult::  
Send {Volume_Mute}  ; Mute/unmute the master volume.  
return  