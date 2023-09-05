git clone https://github.com/xorg62/tty-clock
cd tty-clock
sudo dnf install ncurses ncurses-devel -y
make
chmod +x tty-clock
sudo mv tty-clock /usr/local/bin/tty-clock