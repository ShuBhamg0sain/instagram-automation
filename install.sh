g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "N[1] press 1 for main menu "  
echo "N[2] update tool "  
echo "N[3] follow me "
echo "N[0] exit "
echo ""
echo -e "$p"
read -p  "--> " N


if [ "$N" -eq "1"  ]; then
 cd
 clear
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 apt install nodejs
 apt install nodejs-lts
 chmod +x * index.js
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 3
 npm i
 npm audit fix
 npm audit
 node index.js



elif [ "$N" -eq "2"  ]; then
 cd
 clear
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 2
 cd
 cd
 sleep 1
 rm -rf package.json package-lock.json instagram-automation
 sleep 2
 rm -rf package.json package-lock.json instagram-automation
 sleep 1
 rm -rf package.json package-lock.json instagram-automation
 sleep 5
 package-lock.json
 git clone https://github.com/ShuBhamg0sain/instagram-automation.git
 cd instagram-automation
 chmod +x install.sh
 ./install.sh
 


elif [ "$N" -eq "3"  ]; then
 clear
 cd insta
 python2 insta.py



elif [ "$N" -eq "0"  ]; then
 cd
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 exit
 clear
 sleep 2



else :
 bash install.sh
fi
