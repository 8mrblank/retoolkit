; v3.0.4
; https://github.com/horsicq/DIE-engine

[Components]
Name: "peanalysers\die"; Description: "Detect It Easy"; Types: full compact;

[Files]
Source: "{#MySrcDir}\peanalysers\die\*"; DestDir: "{app}\die"; Components: "peanalysers\die"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Detect It Easy"; Filename: "{app}\die\die.exe"; WorkingDir: "{app}\die"; Comment: "Compiler/linker/protector detector"; Components: "peanalysers\die"
Name: "{app}\sendto+\sendto\PE analysers\Detect It Easy"; Filename: "{app}\die\die.exe"; WorkingDir: "{app}\die"; Comment: "Compiler/linker/protector detector"; Components: "peanalysers\die"