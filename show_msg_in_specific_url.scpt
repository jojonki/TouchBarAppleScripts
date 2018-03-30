tell application "Google Chrome"
	set currentTabUrl to URL of active tab of first window
	if currentTabUrl contains "twitter.com" then
		return "またTwitter見てるの？"
	else
		return ""
	end if
end tell
