alias cook="sudo apt install"
alias nuke="sudo apt remove"
alias run.py="source venv/bin/activate"
alias app="swaymsg -t get_tree | grep "app_id""
alias class="swaymsg -t get_tree | grep "class""
alias grub="sudo nano /etc/default/grub"
alias headchef="sudo su"
alias reb="systemctl reboot"
alias zzz="systemctl suspend"
alias off="sudo poweroff -n"
alias sync="sudo apt update"
alias @world="sudo apt upgrade"
alias skim="batcat"

# well this ain't alias, but yeah whatever
eval "$(starship init bash)"
export PATH=$PATH:/home/dru/.spicetify
