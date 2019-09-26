echo "Installing..."

cp application/conky-valente.desktop $HOME/.config/autostart
sudo apt install conky-all lm-sensors w3m
sudo cp -r fonts/truetype/conky_valente /usr/share/fonts/truetype/

echo "Done!"

