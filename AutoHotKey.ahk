;; Volume Control
^!Up::Send {Volume_Up}
^!Down::Send {Volume_Down}
^!Right:: Send {Volume_Mute}

;; Application Launch
^F1:: Run "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe"
^F2:: Run "C:\Users\emtca\AppData\Local\Programs\Microsoft VS Code\Code.exe"
^F3:: Run "C:\Program Files (x86)\LINQPad5\LINQPad.exe"
^F4:: Run "C:\Program Files\Azure Data Studio\azuredatastudio.exe"
^F5:: Run "C:\Program Files (x86)\Microsoft SQL Server\140\Tools\Binn\ManagementStudio\Ssms.exe"
^F6:: Run "C:\Program Files\Notepad++\notepad++.exe"

#Break:: Run "calc.exe"
#C:: Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Profile 1"
#W:: Run "C:\Program Files\Wrike.com\Wrike for Windows\Wrike.exe"
#N:: Run "C:\Program Files (x86)\Evernote\Evernote\Evernote.exe"
#Q:: Run C:\Users\emtca\AppData\Local\Programs\QuickBooks\QuickBooks.exe

;; Development Workspaces
;; Code Generator
#F1::
	Run "C:\Users\emtca\AppData\Local\Programs\Microsoft VS Code\Code.exe" C:\Development\Yeoman\generator-rssproject\Code-Generator\generators\app
Return

;; Hermes
#F2::
	Run "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" C:\Development\Hermes-Core\Hermes.sln
	Run "C:\Users\emtca\AppData\Local\Programs\Microsoft VS Code\Code.exe" C:\Development\Hermes-Core\Hermes.Web
Return

;; ECHO
#F3::
	Run "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" C:\Development\ECHO\ECHO.sln
	Run "C:\Users\emtca\AppData\Local\Programs\Microsoft VS Code\Code.exe" C:\Development\ECHO\ECHO.Web
Return

;; SMSK
#F4::
	Run "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" C:\Development\SMSKNext\SMSK.sln
	Run "C:\Users\emtca\AppData\Local\Programs\Microsoft VS Code\Code.exe" C:\Development\SMSKNext\SMSK.Web
Return

;; EHS Animal Transfer
#F5::
	Run "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" C:\Development\EHS-Animal-Transfer\EhsAnimalTransfer.sln
	Run "C:\Users\emtca\AppData\Local\Programs\Microsoft VS Code\Code.exe" C:\Development\EHS-Animal-Transfer\EAT.Web
Return

;; CPHP
#F6::
	Run "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" C:\Development\Public-Health-Practice\PHP.sln
	Run "C:\Users\emtca\AppData\Local\Programs\Microsoft VS Code\Code.exe" C:\Development\Public-Health-Practice\PHP.Web
Return

;; Cytometry
#F7::
	Run "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" C:\Development\Cytometry\Cytometry.sln
	Run "C:\Users\emtca\AppData\Local\Programs\Microsoft VS Code\Code.exe" C:\Development\Cytometry\FlowCytometry.Web
Return
