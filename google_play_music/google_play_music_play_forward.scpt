tell application "Google Chrome"
	repeat with w in windows
		set i to 1
		repeat with t in tabs of w
			if URL of t starts with "https://play.google.com" then
				execute t javascript "document.getElementById('player-bar-forward').click()"
				return
			end if
			set i to i + 1
		end repeat
	end repeat
end tell
