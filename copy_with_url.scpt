tell application "System Events"
	keystroke "c" using command down
	delay 0.2
	tell application "Google Chrome"
		set the clipboard to (the clipboard) & return & (URL of active tab of front window as text)
	end tell
end tell
