# TouchBarAppleScripts

You can customize your boring Touch Bar with [BetterTouchTool](https://www.boastr.net/) and AppleScript.

<img src="https://pbs.twimg.com/media/DaI8HbLWkAARpWK.jpg:large">

## Applications
### Touch Bar Buttons
Touch Bar Buttons run Apple Script by pushing the button. To create a button, you need to click "+TouchBar Button" and set "Assigned Action" to "Run Apple Script (enter directly as text)".

- copy_with_url.scpt   
Copy current selected text and the url of active tab in Chrome. 

- google_trans.scpt  
Open Google Translation page with selected text in Chrome. This button is useful if you want to translate specific text into another language. If you want to translate Japanese to English, the URL should be "https://translate.google.com/#ja/en/おはよう"

- google_trans_auto.scpt   
Automatically check the language of selected text by considering the unicode.

- insert_today_str.scpt  
Just insert a string of today's date. You can customize date format by modifying `customDate` variable in the script.

- google_play_music_play_pause_toggle.scpt  
You can play/stop Google Play Music if you open Google Play Music page in chrome. You do not need to open a page of Google Play Music before using this button since the script directly accesses Chrome process.

### Touch Bar Widgets
Touch Bar Widgets run automatically in background. To create a widget, you need to click "Widget" button.

- show_msg_in_specific_url.scpt  
During the specific URL is active in Chrome, the set message appears in your Touch Bar. The message is only visible when the specified URL is active, and Chrome is foreground.

- google_play_music_show_current_track.scpt  
Show current playing track of Google Play Music in Chrome.
