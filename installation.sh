defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
defaults write com.apple.finder PathBarRootAtHome -bool true
defaults write com.apple.Finder QuitMenuItem -bool true
defaults write com.apple.finder QLEnableTextSelection -bool true
defaults write -g NSNavPanelExpandedStateForSaveMode -bool true
defaults write com.apple.finder QLEnableTextSelection -bool true
defaults write com.apple.screencapture disable-shadow -bool true
killall Finder

defaults write com.apple.dock static-only -bool true
defaults write com.apple.dashboard mcx-disabled -bool true
defaults write com.apple.Dock showhidden -bool true
killall Dock

mkdir -p $HOME/Pictures/Screenshots && defaults write com.apple.screencapture location $HOME/Pictures/Screenshots/
killall SystemUIServer
