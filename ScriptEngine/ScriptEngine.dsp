# Microsoft Developer Studio Project File - Name="ScriptEngine" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=ScriptEngine - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ScriptEngine.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ScriptEngine.mak" CFG="ScriptEngine - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ScriptEngine - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "ScriptEngine - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe

!IF  "$(CFG)" == "ScriptEngine - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
RSC=rc.exe
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "ScriptEngine - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
RSC=rc.exe
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MDd /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "ScriptEngine - Win32 Release"
# Name "ScriptEngine - Win32 Debug"
# Begin Group "Lex & Yacc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\javascript.cpp
# End Source File
# Begin Source File

SOURCE=.\javascript.cpp.output
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\javascript.l
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\javascript.y
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lex.yy.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\libyywrap.c
# End Source File
# End Group
# Begin Group "Variant"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Variant.cpp
# End Source File
# Begin Source File

SOURCE=.\Variant.h
# End Source File
# Begin Source File

SOURCE=.\VariantArray.cpp
# End Source File
# Begin Source File

SOURCE=.\VariantArray.h
# End Source File
# End Group
# Begin Group "Core Script Engine"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\ParseTree.h
# End Source File
# Begin Source File

SOURCE=.\Script.cpp
# End Source File
# Begin Source File

SOURCE=.\Script.h
# End Source File
# Begin Source File

SOURCE=.\Script_Math.cpp
# End Source File
# Begin Source File

SOURCE=.\Script_Math.h
# End Source File
# Begin Source File

SOURCE=.\ScriptingEngine.cpp
# End Source File
# Begin Source File

SOURCE=.\ScriptingEngine.h
# End Source File
# Begin Source File

SOURCE=.\ScriptObject.cpp
# End Source File
# Begin Source File

SOURCE=.\ScriptObject.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\PromptDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\PromptDialog.h
# End Source File
# End Target
# End Project
