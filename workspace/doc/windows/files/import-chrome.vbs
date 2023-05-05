' VBScript program to import bookmarks into Google Chrome from an HTML file

' Create a new instance of Chrome
Set chrome = CreateObject("WScript.Shell")
chrome.Run """C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"" --no-first-run --no-default-browser-check --disable-background-networking --disable-sync --disable-default-apps --disable-translate --disable-popup-blocking --disable-extensions --disable-infobars"

' Wait for Chrome to open
WScript.Sleep 1000

' Set the path to the bookmarks HTML file
bookmarksPath = "C:\Users\sworc\Downloads\subject-main\workspace\doc\windows\files\bookmarks.html"

' Create a new tab and navigate to the bookmarks manager
chrome.SendKeys "^t"
chrome.SendKeys "chrome://bookmarks" & "{ENTER}"
WScript.Sleep 1000

' Find the "Import bookmarks" button and click it
chrome.SendKeys "{TAB 1}"
chrome.SendKeys "{ENTER}"
WScript.Sleep 1000


chrome.SendKeys "{DOWN 3}"
chrome.SendKeys "{ENTER}"

WScript.Sleep 1000

' Set the file path to the bookmarks HTML file and start the import process
chrome.SendKeys bookmarksPath & "{ENTER}"
chrome.SendKeys "{ENTER}"


