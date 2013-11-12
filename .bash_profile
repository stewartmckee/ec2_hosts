export PATH=$PATH:~/scripts

export AWS_CONFIG_FILE=/etc/aws.conf
complete -C aws_completer aws
complete -W "`awk '{ print $2 }' /etc/hosts`" ssh
complete -W "`awk '{ print $2 }' /etc/hosts`" scp
complete -W "`awk '{ print $2 }' /etc/hosts`" ping
