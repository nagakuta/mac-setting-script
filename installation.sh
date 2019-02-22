defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
defaults write com.apple.finder PathBarRootAtHome -bool yes
defaults write com.apple.Finder QuitMenuItem -bool true
defaults write com.apple.finder QLEnableTextSelection -bool true
defaults write -g NSNavPanelExpandedStateForSaveMode -bool true
defaults write -g NSNavRecentPlacesLimit -int 10
killall Finder

defaults write com.apple.dock static-only -boolean true
defaults write com.apple.dashboard mcx-disabled -bool true
killall Dock

defaults write com.apple.screencapture location ~/Pictures/Screenshots/
killall SystemUIServer
