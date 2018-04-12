tell application "Google Chrome"
	repeat with w in windows
		set i to 1
		repeat with t in tabs of w
			if URL of t starts with "https://play.google.com/music/" then
				execute t javascript "document.getElementById('player-bar-play-pause').click()"
				return
			end if
			set i to i + 1
		end repeat
	end repeat
	-- open google play page if you haven't opend the page yet.
	open location "https://play.google.com/music/"
end tell
