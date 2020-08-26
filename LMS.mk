##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=LMS
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/connect/Documents/Library_Management_System
ProjectPath            :=C:/Users/connect/Documents/Library_Management_System/LMS
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=connect
Date                   :=25/08/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="LMS.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/helper_function.cpp$(ObjectSuffix) $(IntermediateDirectory)/printable.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/user.cpp$(ObjectSuffix) $(IntermediateDirectory)/Book.cpp$(ObjectSuffix) $(IntermediateDirectory)/LibraryManagemetSystem.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/helper_function.cpp$(ObjectSuffix): helper_function.cpp $(IntermediateDirectory)/helper_function.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/connect/Documents/Library_Management_System/LMS/helper_function.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/helper_function.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/helper_function.cpp$(DependSuffix): helper_function.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/helper_function.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/helper_function.cpp$(DependSuffix) -MM helper_function.cpp

$(IntermediateDirectory)/helper_function.cpp$(PreprocessSuffix): helper_function.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/helper_function.cpp$(PreprocessSuffix) helper_function.cpp

$(IntermediateDirectory)/printable.cpp$(ObjectSuffix): printable.cpp $(IntermediateDirectory)/printable.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/connect/Documents/Library_Management_System/LMS/printable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/printable.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/printable.cpp$(DependSuffix): printable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/printable.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/printable.cpp$(DependSuffix) -MM printable.cpp

$(IntermediateDirectory)/printable.cpp$(PreprocessSuffix): printable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/printable.cpp$(PreprocessSuffix) printable.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/connect/Documents/Library_Management_System/LMS/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/user.cpp$(ObjectSuffix): user.cpp $(IntermediateDirectory)/user.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/connect/Documents/Library_Management_System/LMS/user.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/user.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/user.cpp$(DependSuffix): user.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/user.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/user.cpp$(DependSuffix) -MM user.cpp

$(IntermediateDirectory)/user.cpp$(PreprocessSuffix): user.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/user.cpp$(PreprocessSuffix) user.cpp

$(IntermediateDirectory)/Book.cpp$(ObjectSuffix): Book.cpp $(IntermediateDirectory)/Book.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/connect/Documents/Library_Management_System/LMS/Book.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Book.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Book.cpp$(DependSuffix): Book.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Book.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Book.cpp$(DependSuffix) -MM Book.cpp

$(IntermediateDirectory)/Book.cpp$(PreprocessSuffix): Book.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Book.cpp$(PreprocessSuffix) Book.cpp

$(IntermediateDirectory)/LibraryManagemetSystem.cpp$(ObjectSuffix): LibraryManagemetSystem.cpp $(IntermediateDirectory)/LibraryManagemetSystem.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/connect/Documents/Library_Management_System/LMS/LibraryManagemetSystem.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LibraryManagemetSystem.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LibraryManagemetSystem.cpp$(DependSuffix): LibraryManagemetSystem.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LibraryManagemetSystem.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LibraryManagemetSystem.cpp$(DependSuffix) -MM LibraryManagemetSystem.cpp

$(IntermediateDirectory)/LibraryManagemetSystem.cpp$(PreprocessSuffix): LibraryManagemetSystem.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LibraryManagemetSystem.cpp$(PreprocessSuffix) LibraryManagemetSystem.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


