### macOS Setup

1. Install OS
2. Run Software Updates
3. Copy `~/.dotfiles`
4. Run `./bootstrap.sh`

### Data Copy

- ~/.ssh/id_rsa*
- ~/Pictures
- ~/Projects (selectively)
- ~/bin/
- ~/Downloads
- ~/Movies
- ~/Library/Fonts/…
  - Gotham
  - Nexa Rust

### Modifications

- `start-redis`
- Run Backblaze Installer

### Next Steps

- Ensure Node, Ruby, Java, etc. are setup
- Selectively copy projects
- Prune node_modules directories
- Re-setup each project’s dependencies
- Open/Setup 1Password
- Open/Setup Photos/iTunes/Mail
- Run Backblaze Installer, setup
- Disable LaunchBar indexing the backup source drive
- Add Todoist, Calendar, LaunchBar, and SizeUp to Login Items
- Look into most efficient way to transfer a Photos library
- Customize Dock
- Re-install VS Code extensions

### Manual Installations

- Adobe Creative Cloud

### Preferences

These preferences still need to be added to the `macos/set-defaults.sh`
file (if possible) or performed manually (if not).

- Finder:
    - [ ] Enable showing Library in Go menu
- System Preferences:
  - [ ] General: Default web browser: Finicky.app
  - [ ] General: Close windows when quitting an app (disable)
  - [ ] Screen Saver: Hot corner top right command sleep display
  - [ ] Advertising: Limit Ad Tracking (enable)
  - [ ] Keyboard: Key Repeat: Fast
  - [ ] Keyboard: Delay Until Repeat: Short
  - [ ] Spotlight: Disable "Siri Suggestions"
  - [ ] Displays: Night Shift: Schedule: Sunset to Sunrise
  - [ ] Apple ID: Disable "Optimize Mac Storage"
  - [ ] Trackpad: Disable "Force Click and haptic feedback"
- Safari
  - [ ] Disable: Autofill passwords/cards (use 1P instead)
  - [ ] Disable: Open safe files after downloading
  - [ ] Enable: Show Develop menu
  - [ ] Enable: Show status bar
- Messages
  - [ ] Enable: "Enable Messages in iCloud"
- Mail:
  - [ ] Disable: Use Smart Addresses
  - [ ] Enable: View conversations: Show most recent messages to top
  - [ ] Enable: Junk mail filtering
    - [ ] Move it to the Junk mailbox
    - [ ] Disable: Message is addressed using my full name
  - [ ] Enable: Use fixed-width font for plain-text messages
  - [ ] Composing: Message Format: Plain Text
  - [ ] Viewing: Enable: Show most recent messages at the top
- Music
  - [ ] Disable: Notification: When song changes
- LaunchBar:
  - [ ] Open at login
- Firefox (about:config)
  - [ ] Set `mousewheel.with_meta_action` to 1
  - [ ] Set `browser.gesture.swipe.left` to ""
  - [ ] Set `browser.gesture.swipe.right` to ""
- Rectangle
  - [ ] Open at login
  - [ ] Set preferred keyboard shortcuts
- Calendar
  - [ ] Change Alerts > Birthdays to on the day of event
