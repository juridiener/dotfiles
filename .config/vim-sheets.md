# Vim Sheets

# Command Line tools

## In Terminal:
  To edit all files in the current folder, use:
    - vim *
  To edit all files in tabs, use:
    - vim -p *
  To edit all files in horizontally split windows, use:
    - vim -o *

  Open all files include subdirectories
    - vim `find . -type f`

## Copy | Cut | paste

  i = insert before char
  I = insert beginning of the line
  a = insert after char
  o = insert after new line
  A = insert mode end of the line
  O = start of line
  ea - insert (append) at the end of the word
  w = forward beginning of word
  3w = forward 3 words
  W = forward none whitespace
  e = forward by end of the word
  M = jump middle of screen
  < = indent text
  y = copy char
  yy = copy line
  yaw | byw = copy word
  daw = delete word
  P - put (paste) before cursor
  "0p = paste from 0 register:reg
  s = delete cahr & insert mode
  S = delete line & insert mode
  D = delete at cursor to end of line
  x = delete char 
  X = delete hinteren char 
  cc = delete line & insert mode
  za = folding
  b = backword beginning of word
  ge = jump backwards to the end of a word
  G = go to end of file
  gg = go to the first line of the document
  gt = tab next
  H = go to begining of file
  J = delete Spaces
  % = Jump to corresponding item, e.g. from an open brace to its matching closing brace
  | = Jump to the 1st column of the current line
  42| = Jump to the 42nd column of the current line
  g; = Jump to the place of last edit. Can be quite helpful while debugging or editing files.

  " = Return to the line where the cursor was before the latest jump.
  `` = Return to the cursor position before the latest jump (undo the jump)
  #(hash) = go to the next word in the cursor

## Scrolling
  Ctrl + e - move screen down one line (without moving cursor)
  Ctrl + y - move screen up one line (without moving cursor)
  Ctrl + b - move back one full screen
  Ctrl + f - move forward one full screen
  Ctrl + d - move forward 1/2 a screen
  Ctrl + u - move back 1/2 a screen

## Splits & Window
  "Max out the height of the current split
  ctrl + w _
  "Max out the width of the current split
  ctrl + w |
  "Normalize all split sizes, which is very handy when resizing terminal
  ctrl + w =
  "Swap top/bottom or left/right split
  Ctrl+W R
  "Break out current window into a new tabview
  Ctrl+W T
  "Close every window in the current tabview but the current one
 
  To close all windows but the current one use:
  CTRL+w, o = That is, first CTRL+w and then o Ctrl+W o

  :sp filename 	Open filename in horizontal split
  :vsp filename 	Open filename in vertical split
  Ctrl-w h Ctrl-w ← 	Shift focus to split on left of current
  Ctrl-w l Ctrl-w → 	Shift focus to split on right of current
  Ctrl-w j Ctrl-w ↓ 	Shift focus to split below the current
  Ctrl-w k Ctrl-w ↑ 	Shift focus to split above the current
  Ctrl-w n+ 	Increase size of current split by n lines
  Ctrl-w n- 	Decrease size of current split by n lines

## Visual Mode
  u = lowercase

## Additional Information
  dw - at the cursor
  diw - delete whole word
  dib | di( - delete all inside ()
  yy | Y = copy line including the newline character at the end
  y$ - copy line without the new line character at the end
  yiw – yank the current word (excluding surrounding whitespace)
  yaw – yank the current word (including leading or trailing whitespace)
  ytx – yank from the current cursor position up to and before the character (til x)
  yfx – yank from the current cursor position up to and including the character (find x)
  vit = HTML select everything inside this html-tag under the cursor
  vat = HTML select everything under the html-tag include itself

# Important links
## tabs = https://www.linux.com/training-tutorials/vim-tips-using-tabs/

# Comman Befehle

get filetype name for files and plugins
:echo &ft
example open telescope and then type :echo &ft










# Additional Information
For example, you could select the text hello then type "ay to copy "hello" to the a register. 
Then you could select the text world and type "by to copy "world" to the b register. 
After moving the cursor to another location, the text could be pasted: type "ap to paste "hello" or "bp to paste "world". 
These commands paste the text after the cursor. Alternatively, type "aP or "bP to paste before the cursor.