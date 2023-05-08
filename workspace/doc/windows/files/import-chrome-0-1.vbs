Set Fso = CreateObject( "Scripting.FileSystemObject" )

strCurPath = WScript.ScriptFullName
Set obj = Fso.GetFile( strCurPath )
Set obj = obj.ParentFolder
strCurPath = obj.Path

' Create a new instance of Chrome
Set chrome = CreateObject("WScript.Shell")
'chrome.Run """C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"" --no-first-run --no-default-browser-check --disable-background-networking --disable-sync --disable-default-apps --disable-translate --disable-popup-blocking --disable-extensions --disable-infobars"
if Fso.FileExists("C:\Program Files (x86)\Google\Chrome\Application\chrome.exe") then
    chrome.Run """C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"""
else
    chrome.Run """C:\Program Files\Google\Chrome\Application\chrome.exe"""
end if

' Wait for Chrome to open
WScript.Sleep 1000

' Set the path to the bookmarks HTML file
bookmarksPath = strCurPath & "\" & "bookmarks.html"

' Create a new tab and navigate to the bookmarks manager
chrome.SendKeys "^t"
chrome.SendKeys "chrome://bookmarks" & "{ENTER}"
WScript.Sleep 1000

' Find the "Import bookmarks" button and click it
chrome.SendKeys "{TAB 1}"
chrome.SendKeys "{ENTER}"
WScript.Sleep 1000


chrome.SendKeys "{DOWN 2}"
chrome.SendKeys "{ENTER}"

WScript.Sleep 1000

' Set the file path to the bookmarks HTML file and start the import process
chrome.SendKeys bookmarksPath & "{ENTER}"
chrome.SendKeys "{ENTER}"


