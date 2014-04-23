; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "��������"
#define MyAppVerName "�������� 2"
#define MyAppPublisher "��������"
#define MyAppURL "http://www.Algoritm2.ru"
#define MyAppExeName "�������� 2.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{DACB4F65-AACA-4DC5-B403-3099D183497C}
AppName={#MyAppName}
AppVerName={#MyAppVerName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DisableDirPage=false
DefaultGroupName={#MyAppName}
AllowNoIcons=true
LicenseFile="Data\LicenseRu.txt"
OutputDir="..\"
OutputBaseFilename=AlgorithmFullRu
Compression=lzma
SolidCompression=true
WizardImageFile="Data\WizModernImage-IS.bmp"
WizardImageBackColor=clBlue
WizardSmallImageFile="Data\WizModernSmallImage-IS.bmp"
SetupIconFile="Data\Setup.ico"

[Languages]
Name: russian; MessagesFile: compiler:Languages\Russian.isl
Name: en; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: "..\..\Unpacked\FullRu\*"; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: {group}\{#MyAppName}; Filename: {app}\{#MyAppExeName}
Name: {group}\{cm:ProgramOnTheWeb,{#MyAppName}}; Filename: {#MyAppURL}
Name: {group}\{cm:UninstallProgram,{#MyAppName}}; Filename: {uninstallexe}
Name: {commondesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: desktopicon

[Run]
Filename: {app}\{#MyAppExeName}; Description: {cm:LaunchProgram,{#MyAppName}}; Flags: nowait postinstall skipifsilent
