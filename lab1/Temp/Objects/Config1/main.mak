SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Program Files (x86)\Razer Chroma SDK\bin;C:\Program Files\Razer Chroma SDK\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Users\Егор\AppData\Local\Microsoft\WindowsApps;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files\MySQL\MySQL Shell 8.0\bin\;C:\Users\Егор\AppData\Local\Programs\Python\Python39\Scripts\;C:\Users\Егор\AppData\Local\Programs\Python\Python39\;C:\Users\Егор\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Program Files\MySQL\MySQL Shell 8.0\bin\;C:\Users\Егор\AppData\Local\Programs\Python\Python39\Scripts\;C:\Users\Егор\AppData\Local\Programs\Python\Python39\;C:\Users\Егор\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode
export AS_BUILD_MODE := BuildAndTransfer
export AS_VERSION := 4.5.2.102
export AS_COMPANY_NAME :=  
export AS_USER_NAME := Егор
export AS_PATH := C:/BrAutomation/AS45
export AS_BIN_PATH := C:/BrAutomation/AS45/bin-en
export AS_PROJECT_PATH := C:/projects/lab1
export AS_PROJECT_NAME := lab1
export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_VC_PATH := C:/BrAutomation/AS45/AS/VC
export AS_TEMP_PATH := C:/projects/lab1/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/projects/lab1/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := C:/BrAutomation/AS45
export WIN32_AS_PATH := "C:\BrAutomation\AS45"
export WIN32_AS_BIN_PATH := "C:\BrAutomation\AS45\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\projects\lab1"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation\AS45\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\projects\lab1\Temp"
export WIN32_AS_BINARIES_PATH := "C:\projects\lab1\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation\AS45\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation\AS45"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/lab1.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'BuildAndTransfer'   

