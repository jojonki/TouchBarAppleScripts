tell application "System Events"
	keystroke "c" using command down
	delay 0.2
	tell application "Google Chrome"
		set text_ids to id of (the clipboard)
		set is_eng to true
		repeat with tid in text_ids
			if tid ≥ 256 then
				set is_eng to false
			end if
		end repeat
		
		if is_eng then
			open location "https://translate.google.com/#en/ja/" & (the clipboard)
		else
			open location "https://translate.google.com/#ja/en/" & (the clipboard)
		end if
		
		activate
	end tell
end tell

set selected_text to "HOG E" as text
