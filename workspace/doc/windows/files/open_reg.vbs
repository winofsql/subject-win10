Set obj = Wscript.CreateObject("Shell.Application")
Dim strParam
if Wscript.Arguments.Count = 0 then
	strParam = InputBox("�J���ΏۂƂȂ郌�W�X�g���[�̃L�[����͂��ĉ�����","�w�肵���L�[�Ń��W�X�g���G�f�B�^���J��","HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft")

	' �Ǘ��҂Ƃ��Ď��s����������
	obj.ShellExecute "wscript.exe", WScript.ScriptFullName & " runas """ & strParam & """", "", "runas", 1
	Wscript.Quit

else
	strParam = WScript.Arguments(0)
	if strParam <> "runas" then
		' �Ǘ��҂Ƃ��Ď��s����������
		Set obj = Wscript.CreateObject("Shell.Application")
		if Wscript.Arguments.Count = 1 then
			obj.ShellExecute "wscript.exe", WScript.ScriptFullName & " runas """ & strParam & """", "", "runas", 1
			Wscript.Quit
		end if
	end if
end if


' ����
strParam = WScript.Arguments(1)

strParam = Trim( strParam )

' ���W�X�g���������ݗp
Set WshShell = CreateObject( "WScript.Shell" )
' WMI�p
Set objWMIService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\cimv2")

' ���W�X�g���G�f�B�^���Ō�ɊJ���Ă����L�[�̓o�^���s���܂�
strPath = "Software\Microsoft\Windows\CurrentVersion\Applets\Regedit\LastKey"
if GetOSVersion() >= 6 then
	strRegPath = "�R���s���[�^�[\" & strParam
else
	strRegPath = "�}�C �R���s���[�^\" & strParam
end if

' ���� regedit �����s���̏ꍇ�͂�������I�������܂�
Set colProcessList = objWMIService.ExecQuery _ 
	("Select * from Win32_Process Where Name = 'regedit.exe'") 
For Each objProcess in colProcessList
	' �Ō�̃E�C���h�E�̈ʒu�ƃT�C�Y��ۑ�����ׂ̏I��点��
	WshShell.AppActivate("���W�X�g�� �G�f�B�^")
	Wscript.Sleep(500)
	WshShell.SendKeys ("%{F4}")
	Wscript.Sleep(500)
	' ��L�I��点�������s�������̋����I��
	on error resume next
	objProcess.Terminate() 
	on error goto 0
Next 

WshShell.RegWrite "HKCU\" & strPath, strRegPath, "REG_SZ"

' ���W�X�g���G�f�B�^���N�����܂�
Call WshShell.Run( "regedit.exe" )
' ���W�X�g���G�f�B�^���I���܂ő҂ꍇ�͈ȉ��̂悤�ɂ��܂�
' Call WshShell.Run( "regedit.exe", , True )

REM **********************************************************
REM OS �o�[�W�����̎擾
REM **********************************************************
Function GetOSVersion()

	Dim colTarget,str,aData,I,nTarget

	Set colTarget = objWMIService.ExecQuery( _
		 "select Version from Win32_OperatingSystem" _
	)
	For Each objRow in colTarget
		str = objRow.Version
	Next

	aData = Split( str, "." )
	For I = 0 to Ubound( aData )
		if I > 1 then
			Exit For
		end if
		if I > 0 then
			nTarget = nTarget & "."
		end if
		nTarget = nTarget & aData(I)
	Next

	GetOSVersion = CDbl( nTarget )

End Function

