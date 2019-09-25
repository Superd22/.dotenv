set +x
# Created by newuser for 5.4.2
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias wmtnbd='ssh -L 3306:db.staging.wemaintain.io:3306 ubuntu@34.242.13.142'
alias wmtnprod='ssh -L 3306:db.prod.wemaintain.io:3306 ubuntu@34.248.233.174'
alias please='sudo'

setopt no_share_history

source /usr/share/nvm/init-nvm.sh

PATH=$PATH:./node_modules/.bin:/opt/android-sdk/tools/bin:/opt/android-sdk/platform-tools

###-tns-completion-start-###
if [ -f /home/david/.tnsrc ]; then 
    source /home/david/.tnsrc 
fi
###-tns-completion-end-###
