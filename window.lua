---
-- Provides an interface for modifying and retrieving information about the program's window.
-- @module window

---
-- Gets the width and height of the desktop
-- @function [parent = #window] getDesktopDimensions
-- @param #number display-(1) The index of the display, if multiple monitors are available.
-- @return #number The width of the desktop.
-- @return #number The height of the desktop.

---
-- Gets the width and height of the window
-- @function [parent = #window] getDimensions
-- @return #number The width of the desktop.
-- @return #number The height of the desktop.

---
-- Gets the number of connected monitors
-- @function [parent = #window] getDisplayCount
-- @return #number The number of currently connected displays.

---
-- Gets whether the window is fullscreen
-- @function [parent = #window] getFullscreen
-- @return #boolean True if the window is fullscreen, false otherwise.
-- @return FullscreenType The type of fullscreen mode used.

---
-- Gets a list of supported fullscreen modes
-- @function [parent = #window] getFullscreenModes
-- @param #number display-(1) The index of the display, if multiple monitors are available.
-- @return #table A table of width/height pairs. (Note that this may not be in order.).

---
-- Gets the height of the window
-- @function [parent = #window] getHeight
-- @return number The height of the window.

---
-- Gets the window icon
-- @function [parent = #window] getIcon
-- @return ImageData The window icon imagedata, or nil if no icon has been set with love.window.setIcon.

---
-- Returns the current display mode
-- @function [parent = #window] getMode
-- @return #number Display width.
-- @return #number Display height.
-- @return #table Flags table.

---
-- Gets the window title
-- @function [parent = #window] getTitle
-- @return #string The current window title.

---
-- Gets the width of the window
-- @function [parent = #window] getWidth
-- @return #number The width of the window.

---
-- Checks if the game window has keyboard focus
-- @function [parent = #window] hasFocus
-- @return #boolean True if the window has the focus or false if not.

---
-- Checks if the game window has mouse focus
-- @function [parent = #window] hasMouseFocus
-- @return #boolean True if the window has mouse focus or false if not.

---
-- Checks if the window has been created
-- @function [parent = #window] isCreated
-- @return #boolean True if the window has been created, false otherwise.

---
-- Checks if the game window is visible
-- @function [parent = #window] isVisible
-- @return #boolean True if the window is visible or false if not.

---
-- Enters or exits fullscreen
-- @function [parent = #window] setFullscreen
-- @param #boolean fullscreen Whether to enter or exit fullscreen mode.
-- @param fstype The type of fullscreen mode to use.
-- @return #boolean True if successful, false otherwise.

---
-- Sets the window icon until the game is quit
-- @function [parent = #window] setIcon
-- @param imagedata The window icon image.
-- @return #boolean Whether the icon has been set successfully.

---
-- Changes the display mode
-- @function [parent = #window] setMode
-- @param #number width Display width.
-- @param #number height Display height.
-- @param #table flags Flags table.
-- @return #boolean True if successful, false otherwise.

---
-- Sets the window title
-- @function [parent = #window] setTitle
-- @param #string title The new window title.


return nil
