# Microsoft Developer Studio Project File - Name="DesktopSprites" - Package Owner=<4># Microsoft Developer Studio Generated Build File, Format Version 5.00# ** DO NOT EDIT **# TARGTYPE "Win32 (x86) Application" 0x0101CFG=DesktopSprites - Win32 Debug!MESSAGE This is not a valid makefile. To build this project using NMAKE,!MESSAGE use the Export Makefile command and run!MESSAGE !MESSAGE NMAKE /f "DesktopSprites.mak".!MESSAGE !MESSAGE You can specify a configuration when running NMAKE!MESSAGE by defining the macro CFG on the command line. For example:!MESSAGE !MESSAGE NMAKE /f "DesktopSprites.mak" CFG="DesktopSprites - Win32 Debug"!MESSAGE !MESSAGE Possible choices for configuration are:!MESSAGE !MESSAGE "DesktopSprites - Win32 Release" (based on "Win32 (x86) Application")!MESSAGE "DesktopSprites - Win32 Debug" (based on "Win32 (x86) Application")!MESSAGE # Begin Project# PROP Scc_ProjName ""# PROP Scc_LocalPath ""CPP=cl.exeMTL=midl.exeRSC=rc.exe!IF  "$(CFG)" == "DesktopSprites - Win32 Release"# PROP BASE Use_MFC 0# PROP BASE Use_Debug_Libraries 0# PROP BASE Output_Dir "Release"# PROP BASE Intermediate_Dir "Release"# PROP BASE Target_Dir ""# PROP Use_MFC 0# PROP Use_Debug_Libraries 0# PROP Output_Dir "Release"# PROP Intermediate_Dir "Release"# PROP Ignore_Export_Lib 0# PROP Target_Dir ""# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FD /c# SUBTRACT CPP /Fr /YX# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o NUL /win32# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o NUL /win32# ADD BASE RSC /l 0x409 /d "NDEBUG"# ADD RSC /l 0x409 /d "NDEBUG"BSC32=bscmake.exe# ADD BASE BSC32 /nologo# ADD BSC32 /nologoLINK32=link.exe# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386# ADD LINK32 qtmlclient.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:yes /machine:I386!ELSEIF  "$(CFG)" == "DesktopSprites - Win32 Debug"# PROP BASE Use_MFC 0# PROP BASE Use_Debug_Libraries 1# PROP BASE Output_Dir "Debug"# PROP BASE Intermediate_Dir "Debug"# PROP BASE Target_Dir ""# PROP Use_MFC 0# PROP Use_Debug_Libraries 1# PROP Output_Dir "Debug"# PROP Intermediate_Dir "Debug"# PROP Ignore_Export_Lib 0# PROP Target_Dir ""# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c# ADD CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FD /c# SUBTRACT CPP /Fr /YX# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o NUL /win32# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o NUL /win32# ADD BASE RSC /l 0x409 /d "_DEBUG"# ADD RSC /l 0x409 /d "_DEBUG"BSC32=bscmake.exe# ADD BASE BSC32 /nologo# ADD BSC32 /nologoLINK32=link.exe# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept# ADD LINK32 qtmlclient.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept# SUBTRACT LINK32 /nodefaultlib!ENDIF # Begin Target# Name "DesktopSprites - Win32 Release"# Name "DesktopSprites - Win32 Debug"# Begin Source FileSOURCE=.\DesktopSprites.r!IF  "$(CFG)" == "DesktopSprites - Win32 Release"# Begin Custom Build - Creating a .qtr file to hold our macintosh resources...TargetDir=".\Release"TargetName=DesktopSpritesInputPath=.\DesktopSprites.r"$(TargetDir)\$(TargetName).qtr" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"	..\..\QTDevWin\Tools\Rez.exe -i ..\..\QTDevWin\RIncludes -i\ ..\..\QTDevWin\CIncludes -o $(TargetDir)\$(TargetName).qtr < $(InputPath)# End Custom Build!ELSEIF  "$(CFG)" == "DesktopSprites - Win32 Debug"# Begin Custom Build - Creating a .qtr file to hold our macintosh resources...TargetDir=".\Debug"TargetName=DesktopSpritesInputPath=.\DesktopSprites.r"$(TargetDir)\$(TargetName).qtr" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"	..\..\QTDevWin\Tools\Rez.exe -i ..\..\QTDevWin\RIncludes -i\ ..\..\QTDevWin\CIncludes -o $(TargetDir)\$(TargetName).qtr < $(InputPath)# End Custom Build!ENDIF # End Source File# Begin Source FileSOURCE=.\ImageCompressionUtilities.c# End Source File# Begin Source FileSOURCE=.\main.c# End Source File# Begin Source FileSOURCE=.\QTCode.c# End Source File# Begin Source FileSOURCE=.\QTSprites.c# End Source File# End Target# End Project