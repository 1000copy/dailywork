
;SVN Update
^Numpad2::  

   ;WinGetActiveTitle, pth
   ;cmd = c:\program files\TortoiseSVN\bin\TortoiseProc.exe /command:update /path:"%pth%" /notempfile /closeonend:3


	cmd = c:\program files\TortoiseSVN\bin\TortoiseProc.exe /command:update /path:"%pth%" /notempfile /closeonend:3
   run, %cmd%, %pth%
Return 

;SVN Commit
^Numpad8::     
   pth = C:\Documents and Settings\Administrator\My Documents\GitHub\badrobot
   cmd = c:\program files\TortoiseSVN\bin\TortoiseProc.exe /command:commit /path:"%pth%" /logmsg:"Autoversioning commit" /notempfile /closeonend:3

   run, %cmd%, %pth%
Return