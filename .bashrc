# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias ppd="cd /etc/puppetlabs/code/environments/production"
alias sudo='sudo env PATH=$PATH'
alias gpush="~/scripts/gpush.sh"
