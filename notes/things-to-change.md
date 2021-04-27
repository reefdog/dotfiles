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
- ~/Library/Application\ Support/Choosy/behaviours.plist

### Brewfile Questions

- Why did I get password-prompted between `bbedit` and `choosy`
- Why did I get password-prompted between `xscope` and `zoomus`

### Modifications

- `start-redis`
- Run Backblaze Installer
- Copy Stickies Database

### Apps That Autoopen

- Choosy
- Zoom

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

- Final Cut Pro
- Adobe Creative Cloud
- Affinity suite

### Preferences

- Finder:
    - [ ] Change: New Finder windows show: ~
    - [ ] Enable: Show these items on the desktop: +External disks
    - [ ] Enable: Show all filename extensions
    - [ ] Disable: Show warning before changing an extension
    - [ ] Disable: Show warning before removing from iCloud Drive
    - [ ] Disable: Show warning before emptying the Trash
    - [ ] Dock: Pin to right
    - [ ] Dock: Turn Hiding On
    - [ ] View: Show status bar
- System Preferences:
  - [ ] General: Close windows when quitting an app (disable)
  - [ ] Screen Saver: Hot corner top right command sleep display
  - [ ] Security: require password immediately
  - [ ] Advertising: Limit Ad Tracking (enable)
  - [ ] Keyboard: Key Repeat: Fast
  - [ ] Keyboard: Delay Until Repeat: Short
  - [ ] Keyboard: Shortcuts: Use keyboard navigation to move focus between controls
  - [ ] Spotlight: Disable "Siri Suggestions"
  - [ ] Displays: Night Shift: Schedule: Sunset to Sunrise
  - [ ] Apple ID: Disable "Optimize Mac Storage"
- Safari
  - [ ] Disable: Autofill passwords/cards (use 1P instead)
  - [ ] Disable: Open safe files after downloading
  - [ ] Enable: Show Develop menu
  - [ ] Enable: Show status bar
- Messages
  - [ ] Enable: "Enable Messages in iCloud"
- Mail:
  - [ ] Disable: Display remote images
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
- Choosy
  - [ ] Enable: Enable Choosy for links
  - [ ] Enable: Start at login
  - [ ] Disable: Display Choosy icon in the menu bar
- LaunchBar:
    - [ ] Disable: Show Dock Icon
- Firefox (about:config)
  - [ ] Set `mousewheel.with_meta_action` to 1
  - [ ] Set `browser.gesture.swipe.left` to ""
  - [ ] Set `browser.gesture.swipe.right` to ""
- SizeUp
  - [ ] Enable: Start SizeUp Automatically at Login
  - [ ] Disable: Show Visual Action Overlay
  - [ ] Send Window Center: Relative to Screen Size