tell application "Google Chrome"
	repeat with w in windows
		set i to 1
		repeat with t in tabs of w
			if URL of t starts with "https://play.google.com" then
				set song_title to execute t javascript "document.getElementById('currently-playing-title').getAttribute('title');"
				return song_title
			end if
			set i to i + 1
		end repeat
	end repeat
	return ""
end tell
