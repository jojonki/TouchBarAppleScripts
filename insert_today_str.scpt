tell application "System Events"
	set {year:y, month:m, day:d} to (current date)
	set customDate to y & "/" & (m as number) & "/" & d as text
	keystroke customDate
end tell
