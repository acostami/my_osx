cp $HOME/.my_osx/visual-studio-code/settings.json  ~/Library/Application\ Support/Code/User/
cp $HOME/.my_osx/visual-studio-code/keybindings.json  ~/Library/Application\ Support/Code/User/
cp -r $HOME/.my_osx/visual-studio-code/snippets  ~/Library/Application\ Support/Code/User/

echo "VSCODE settings copied"

echo "Installing extensions please wait..."

code --install-extension dracula-theme.theme-dracula
code --install-extension editorconfig.editorconfig
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension ms-azuretools.vscode-docker
code --install-extension dbaeumer.vscode-eslint
code --install-extension eamodio.gitlens
code --install-extension techer.open-in-browser
code --install-extension esbenp.prettier-vscode
code --install-extension jasonnutter.search-node-modules
code --install-extension cssho.vscode-svgviewer
code --install-extension redhat.vscode-yaml
code --install-extension eg2.vscode-npm-script
code --install-extension formulahendry.auto-rename-tag
code --install-extension oderwat.indent-rainbow
code --install-extension xabikos.javascriptsnippets
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension pkief.material-icon-theme
code --install-extension ms-vscode.node-debug2
code --install-extension rebornix.ruby
code --install-extension syler.sass-indented



echo "Extensions for VSC have been installed. Please restart your VSC."