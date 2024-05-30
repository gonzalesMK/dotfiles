Sure, here's a cheat sheet with the most common shortcuts for tmux based on the provided configuration:

**Prefix Key**: `C-a`

**Session Management**:
- **New Session**: `C-a :` then type `new-session`
- **Switch Session**: `C-a (` for previous session, `C-a )` for next session
- **Rename Session**: `C-a $`

**Window Management**:
- **New Window**: `C-a c`
- **Switch Window**: `C-a <number>` (number of the window)
- **Rename Window**: `C-a ,`
- **Close Window**: `C-a &`

**Pane Management**:
- **Split Horizontal**: `C-a -`
- **Split Vertical**: `C-a |`
- **Switch Pane**: `C-a <arrow>` (arrow key for direction)
- **Toggle Pane Layout**: `C-a Space`
- **Close Pane**: `C-a x`

**Copy Mode (for scrolling)**:
- **Enter Copy Mode**: `C-a [` or `C-a PgUp`
- **Exit Copy Mode**: `q`
- **Search**: `/` or `?` then type search query
- **Copy Text**: `v`, then move cursor to start position, then move to end position and hit `y`
- **Paste Text**: `C-a ]`

**Other Shortcuts**:
- **Reload Configuration**: `C-a r`
- **Quickly open TODO file**: `C-a D`

This cheat sheet covers basic tmux commands for managing sessions, windows, and panes, as well as utilizing copy mode for scrolling and copying text. Adjustments can be made based on your personal preferences and workflow.
