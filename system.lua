---
-- Provides access to information about the user's system.
-- @module system

---
-- Gets text from the clipboard
-- @function [parent = #system] getClipboardText
-- @return #string The text currently held in the system's clipboard.

---
-- Gets the current operating system. In general, LÖVE abstracts away the need to know the current operating system, but there are a few cases where it can be useful (especially in combination with os.execute.).
-- @function [parent = #system] getOS
-- @return #string The current operating system. "OS X", "Windows", or "Linux".

---
-- Gets information about the system's power supply
-- @function [parent = #system] getPowerInfo
-- @return PowerState The basic state of the power supply.
-- @return #number Percentage of battery life left, between 0 and 100. nil if the value can't be determined or there's no battery.
-- @return #number Seconds of battery life left. nil if the value can't be determined or there's no battery.

---
-- Gets the number of CPU cores in the system
-- @function [parent = #system] getProcessorCount
-- @return #number The number of CPU cores.

---
-- Opens a URL with the user's web or file browser
-- @function [parent = #system] openURL
-- @param #string url The URL to open. Must be formatted as a proper URL.
-- @return #boolean Whether the URL was opened successfully.

---
-- Puts text in the clipboard
-- @function [parent = #system] setClipboardText
-- @param #string text The new text to hold in the system's clipboard.


return nil
