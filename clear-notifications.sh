#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title clear-notifications
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.author Guy Chen

#!/bin/bash

osascript -e 'tell application "System Events" to tell process "Notification Center"
    try
        click button "Clear All" of window 1
    end try
end tell'

