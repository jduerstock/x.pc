REM THIS SCRIPT LINKS THE THE MONITOR, THE CALL MONITOR AND A TEST PROGRAM
REM AI.  IT ASSUMES THAT THE STARTING DIRECTORY IS WHERE THE XPCMAIN 
REM PROGRAM SHOULD BE LINKED
CD MON
LINK @MON.LNK
CD ..\TST
LINK @AI.LNK
CD ..\CALLMON
LINK @CALLMON.LNK
CD ..\MAN
LINK @MAN.LNK
CD ..
