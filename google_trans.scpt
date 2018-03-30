tell application "System Events"
	keystroke "c" using command down
	delay 0.2
	tell application "Google Chrome"
		open location "https://translate.google.com/#ja/en/" & (the clipboard)
    -- open location "https://translate.google.com/#en/ja/" & (the clipboard)
		activate
	end tell
end tell
