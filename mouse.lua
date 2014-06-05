---
-- Provides an interface to the user's mouse.
--
-- @module mouse
--

---
-- Returns the current position of the mouse.
-- @function [parent = #mouse] getPosition
-- @return #number x The position of the mouse along the x-axis.
-- @return #number y The position of the mouse along the y-axis.

---
-- Returns the current x-position of the mouse.
-- @function [parent = #mouse] getX
-- @return #number x The position of the mouse along the x-axis.

---
-- Returns the current y-position of the mouse.
-- @function [parent = #mouse] getY
-- @return #number y The position of the mouse along the y-axis.

---
-- Checks whether a certain mouse button is down.
-- @function [parent = #mouse] isDown
-- @param button The button to check.
-- @param #boolean down True if the specified button is down.

---
-- Checks whether a certain mouse button is down.
-- @function [parent = #mouse] isDown
-- @param button1 A button to check.
-- @param button2 A button to check.
-- @param ... Additional button(s) to check.
-- @param #boolean anyDown True if any specified button is down, false otherwise.

---
-- Checks if the mouse is grabbed.
-- @function [parent = #mouse] isGrabbed
-- @return #boolean grabbed True if the cursor is grabbed, false if it is not.

---
-- Checks if the cursor is visible.
-- @function [parent = #mouse] isVisible
-- @return #boolean visible True if the cursor to visible, false if the cursor is hidden.

---
-- Grabs the mouse and confines it to the window.
-- @function [parent = #mouse] setGrabbed
-- @param #boolean grab True to confine the mouse, false to let it leave the window.

---
-- Sets the current position of the mouse.
-- @function [parent = #mouse] setPosition
-- @param #number x The new position of the mouse along the x-axis.
-- @param #number y The new position of the mouse along the y-axis.

---
-- Sets the current visibility of the cursor.
-- @function [parent = #mouse] setVisible
-- @param #boolean visible True to set the cursor to visible, false to hide the cursor.

---
-- Creates a new hardware Cursor object from an image file or ImageData.
-- @function [parent = #mouse] newCursor
-- @param imageData The ImageData to use for the new Cursor.
-- @param #number hotx-(0) The x-coordinate in the ImageData of the cursor's hot spot.
-- @param #number hoty-(0) The y-coordinate in the ImageData of the cursor's hot spot.
-- @return Cursor The new Cursor object.

---
-- Sets the current X position of the mouse
-- @function [parent = #mouse] setX
-- @param #number x The new position of the mouse along the x-axis.

---
-- Sets the current Y position of the mouse
-- @function [parent = #mouse] setY
-- @param #number y The new position of the mouse along the y-axis.


return nil
