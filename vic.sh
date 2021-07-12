clear

echo -e  "

             \e[1;33m ███████████████████████████████████████

              █▄─██─▄█─▄▄▄▄█▄─▄▄─█▄─▄▄─█▄─██─▄█▄─▄███

              ██─██─██▄▄▄▄─██─▄█▀██─▄████─██─███─██▀█

              ▀▀▄▄▄▄▀▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▄▀▀▀▀▄▄▄▄▀▀▄▄▄▄▄▀\e[0m

         \e[1;31m ████████████████████████████████████████████████

          █─▄▄▄─█─▄▄─█▄─▀█▀─▄█▄─▀█▀─▄██▀▄─██▄─▀█▄─▄█▄─▄▄▀█

          █─███▀█─██─██─█▄█─███─█▄█─███─▀─███─█▄▀─███─██─█

          ▀▄▄▄▄▄▀▄▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▀▄▄▀▄▄▄▀▀▄▄▀▄▄▄▄▀▀\e[0m

"

echo ""

echo -e "              \e[7;32mVerify and install most useful command \e[0m"

echo "-----------------------------------------------------------------------"

echo -e "[\e[1;32m+\e[0m]\e[1;36m  Arthour    :  D4RK-D3V1L\e[0m"

echo -e "[\e[1;32m+\e[0m]\e[1;36m  Facebook   :  https://www.facebook.com/nayH.51\e[0m"

echo -e "[\e[1;32m+\e[0m]\e[1;36m  Github     :  https://github.com/Nay-Htet007\e[0m"

echo "-----------------------------------------------------------------------"

echo -e "\e[1;35m---[[  \e[1;36mChoose as you like  \e[1;35m]]---\e[0m"

echo -e "\e[1;32m(1)\e[0m Verify and install command"

echo -e "\e[1;32m(2)\e[0m install all package"

echo -e "\e[1;32m(3)\e[0m exit"

echo "-----------------------------------------------------------------------"

read -p "Choose >>" choose

if  [[ $choose == 1 ]] ;then

echo -e "\e[1;35m---[[  \e[1;36mVerify and install most useful command \e[1;35m ]---\e[0m"

echo -e "\e[1;32m(1)\e[0m  bash"

echo -e "\e[1;32m(2)\e[0m  python"

echo -e "\e[1;32m(3)\e[0m  python2"

echo -e "\e[1;32m(4)\e[0m  git"

echo -e "\e[1;32m(5)\e[0m  curl"

echo -e "\e[1;32m(6)\e[0m  wget"

echo -e "\e[1;32m(7)\e[0m  nano"

echo -e "\e[1;32m(8)\e[0m  ruby"

echo -e "\e[1;32m(9)\e[0m  proot"

echo -e "\e[1;32m(10)\e[0m zip"

echo -e "\e[1;32m(11)\e[0m unzip"

echo -e "\e[1;32m(12)\e[0m figlet"

echo -e "\e[1;32m(13)\e[0m toilet"

echo -e "\e[1;32m(14)\e[0m cowsay"

echo -e "\e[1;32m(15)\e[0m sl"

echo -e "\e[1;32m(16)\e[0m perl"

echo -e "\e[1;32m(17)\e[0m axel"

echo -e "\e[1;32m(18)\e[0m neofetch"

echo -e "\e[1;32m(19)\e[0m mariadb"

echo -e "\e[1;32m(20)\e[0m php"

echo -e "\e[1;32m(21)\e[0m gem"

echo -e "\e[1;32m(22)\e[0m cmatrix"

echo -e "\e[1;32m(23)\e[0m lolcat"

echo -e "\e[1;32m(24)\e[0m exit"

while true

do

read -p "Enter a number >>" number

case $number in 

1)

command -v bash > /dev/null  && bash=true || bash=false

if [[ $bash == true ]];then

echo ""

echo -e "\e[1;32mYou installed bash."

echo ""

echo -e "\e[1;36m##File Path##" 

command -v bash 

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install bash? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install bash -y

echo ""

echo -e "\e[1;32m           Now,You installed bash.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

2)

command -v python > /dev/null  && python=true || python=false

if [[ $python == true ]];then

echo ""

echo -e "\e[1;32mYou installed python."

echo ""

echo -e "\e[1;36m##File Path##"

command -v python

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install python? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install python -y

echo ""

echo -e "\e[1;32m           Now,You installed python.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

3)

command -v python2 > /dev/null  && python2=true || python2=false

if [[ $python2 == true ]];then

echo ""

echo -e "\e[1;32mYou installed python2."

echo ""

echo -e "\e[1;36m##File Path##"

command -v python2

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install python2? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install python2 -y

echo ""

echo -e "\e[1;32m           Now,You installed python2.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

4)

command -v git > /dev/null  && git=true || git=false

if [[ $git == true ]];then

echo ""

echo -e "\e[1;32mYou installed git."

echo ""

echo -e "\e[1;36m##File Path##"

command -v git

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install git? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install git -y

echo ""

echo -e "\e[1;32m           Now,You installed git.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

5)

command -v curl > /dev/null  && curl=true || curl=false

if [[ $curl == true ]];then

echo ""

echo -e "\e[1;32mYou installed curl."

echo ""

echo -e "\e[1;36m##File Path##"

command -v curl

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install curl? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install curl -y

echo ""

echo -e "\e[1;32m           Now,You installed curl.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

6)

command -v wget > /dev/null  && wget=true || wget=false

if [[ $wget == true ]];then

echo ""

echo -e "\e[1;32mYou installed wget."

echo ""

echo -e "\e[1;36m##File Path##"

command -v wget

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install wget? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install wget -y

echo ""

echo -e "\e[1;32m           Now,You installed wget.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

7)

command -v nano > /dev/null  && nano=true || nano=false

if [[ $nano == true ]];then

echo ""

echo -e "\e[1;32mYou installed nano."

echo ""

echo -e "\e[1;36m##File Path##"

command -v nano

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install nano? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install nano -y

echo ""

echo -e "\e[1;32m           Now,You installed nano.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

8)

command -v ruby > /dev/null  && ruby=true || ruby=false

if [[ $ruby == true ]];then

echo ""

echo -e "\e[1;32mYou installed ruby."

echo ""

echo -e "\e[1;36m##File Path##"

command -v ruby

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install ruby? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install ruby -y

echo ""

echo -e "\e[1;32m           Now,You installed ruby.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

9)

command -v proot > /dev/null  && proot=true || proot=false

if [[ $proot == true ]];then

echo ""

echo -e "\e[1;32mYou installed proot."

echo ""

echo -e "\e[1;36m##File Path##"

command -v proot

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install proot? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install proot -y

echo ""

echo -e "\e[1;32m           Now,You installed proot.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

10)

command -v zip > /dev/null  && zip=true || zip=false

if [[ $zip == true ]];then

echo ""

echo -e "\e[1;32mYou installed zip."

echo ""

echo -e "\e[1;36m##File Path##"

command -v zip

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install zip? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install zip -y

echo ""

echo -e "\e[1;32m           Now,You installed zip.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

11)

command -v unzip > /dev/null  && unzip=true || python2=false

if [[ $unzip == true ]];then

echo ""

echo -e "\e[1;32mYou installed unzip."

echo ""

echo -e "\e[1;36m##File Path##"

command -v unzip

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install unzip? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install unzip -y

echo ""

echo -e "\e[1;32m           Now,You installed unzip.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

12)

command -v figlet > /dev/null  && figlet=true || figlet=false

if [[ $figlet == true ]];then

echo ""

echo -e "\e[1;32mYou installed figlet."

echo ""

echo -e "\e[1;36m##File Path##"

command -v figlet

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install figlet? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install figlet -y

echo ""

echo -e "\e[1;32m           Now,You installed figlet.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

13)

command -v toilet > /dev/null  && toilet=true || toilet=false

if [[ $toilet == true ]];then

echo ""

echo -e "\e[1;32mYou installed toilet."

echo ""

echo -e "\e[1;36m##File Path##"

command -v toilet

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install toilet? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install toilet -y

echo ""

echo -e "\e[1;32m           Now,You installed toilet.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

14)

command -v cowsay > /dev/null  && cowsay=true || cowsay=false

if [[ $cowsay == true ]];then

echo ""

echo -e "\e[1;32mYou installed cowsay."

echo ""

echo -e "\e[1;36m##File Path##"

command -v cowsay

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install cowsay? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install cowsay -y

echo ""

echo -e "\e[1;32m           Now,You installed cowsay.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

15)

command -v sl > /dev/null  && sl=true || sl=false

if [[ $sl == true ]];then

echo ""

echo -e "\e[1;32mYou installed sl."

echo ""

echo -e "\e[1;36m##File Path##"

command -v sl

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install sl? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install sl -y

echo ""

echo -e "\e[1;32m           Now,You installed sl.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

16)

command -v perl > /dev/null  && perl=true || perl=false

if [[ $perl == true ]];then

echo ""

echo -e "\e[1;32mYou installed perl."

echo ""

echo -e "\e[1;36m##File Path##"

command -v perl

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install perl? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install perl -y

echo ""

echo -e "\e[1;32m           Now,You installed perl.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

17)

command -v axel > /dev/null  && axel=true || axel=false

if [[ $axel == true ]];then

echo ""

echo -e "\e[1;32mYou installed axel."

echo ""

echo -e "\e[1;36m##File Path##"

command -v axel

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install axel? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install axel -y

echo ""

echo -e "\e[1;32m           Now,You installed axel.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

18)

command -v neofetch > /dev/null  && neofetch=true || python2=false

if [[ $neofetch == true ]];then

echo ""

echo -e "\e[1;32mYou installed neofetch."

echo ""

echo -e "\e[1;36m##File Path##"

command -v neofetch

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install neofetch? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install neofetch -y

echo ""

echo -e "\e[1;32m           Now,You installed neofetch.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

19)

command -v mariadb > /dev/null  && mariadb=true || mariadb=false

if [[ $mariadb == true ]];then

echo ""

echo -e "\e[1;32mYou installed mariadb."

echo ""

echo -e "\e[1;36m##File Path##"

command -v mariadb

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install mariadb? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install mariadb -y

echo ""

echo -e "\e[1;32m           Now,You installed mariadb.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

20)

command -v php > /dev/null  && php=true || php=false

if [[ $php == true ]];then

echo ""

echo -e "\e[1;32mYou installed php."

echo ""

echo -e "\e[1;36m##File Path##"

command -v php

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install php? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install php -y

echo ""

echo -e "\e[1;32m           Now,You installed php.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

21)

command -v gem > /dev/null  && gem=true || gem=false

if [[ $gem == true ]];then

echo ""

echo -e "\e[1;32mYou installed gem."

echo ""

echo -e "\e[1;36m##File Path##"

command -v gem

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install gem? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install gem -y

echo ""

echo -e "\e[1;32m           Now,You installed gem.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

22)

command -v cmatrix > /dev/null  && cmatrix=true || cmatrix=false

if [[ $cmatrix == true ]];then

echo ""

echo -e "\e[1;32mYou installed cmatrix."

echo ""

echo -e "\e[1;36m##File Path##"

command -v cmatrix

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install cmatrix? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

pkg install cmatrix -y

echo ""

echo -e "\e[1;32m           Now,You installed cmatrix.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

23)

command -v lolcat > /dev/null  && lolcat=true || lolcat=false

if [[ $lolcat == true ]];then

echo ""

echo -e "\e[1;32mYou installed lolcat."

echo ""

echo -e "\e[1;36m##File Path##"

command -v lolcat

echo -e "\e[0m"

echo "-----------------------------------------------------------------------"

else

echo -e "\e[1;31mYou don't installed.\e[1;36m"

read -p "Do you wanna install lolcat? (y,n) >>" yes

if [[ $yes == y ]];then

echo -e "\e[0m"

gem install lolcat -y

echo ""

echo -e "\e[1;32m           Now,You installed lolcat.\e[0m"

echo "-----------------------------------------------------------------------"

fi

fi;;

24)

echo -e "\e[1;32m           Thank for using my tool. Bye Bye\e[0m"

exit

exit

;;

esac

done

elif [[ $choose == 2 ]] ;then

echo -e "\e[1;32mNow,start downloading.....\e[0m"

pkg install bash -y

echo -e "\e[1;32m           Now,You installed bash.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install python -y

echo -e "\e[1;32m           Now,You installed python.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install python2 -y

echo -e "\e[1;32m           Now,You installed python2.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install git -y

echo -e "\e[1;32m           Now,You installed git.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install curl -y

echo -e "\e[1;32m           Now,You installed curl.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install wget -y

echo -e "\e[1;32m           Now,You installed wget.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install nano -y

echo -e "\e[1;32m           Now,You installed nano.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install ruby -y

echo -e "\e[1;32m           Now,You installed ruby.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install proot -y

echo -e "\e[1;32m           Now,You installed proot.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install zip -y

echo -e "\e[1;32m           Now,You installed zip.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install unzip -y

echo -e "\e[1;32m           Now,You installed unzip.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install figlet -y

echo -e "\e[1;32m           Now,You installed figlet.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install toilet -y

echo -e "\e[1;32m           Now,You installed toilet.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install cowsay -y

echo -e "\e[1;32m           Now,You installed cowsay.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install sl -y

echo -e "\e[1;32m           Now,You installed sl.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install perl -y

echo -e "\e[1;32m           Now,You installed perl.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install axel -y

echo -e "\e[1;32m           Now,You installed axel.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install neofetch -y

echo -e "\e[1;32m           Now,You installed neofetch.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install mariadb -y

echo -e "\e[1;32m           Now,You installed mariadb.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install php -y

echo -e "\e[1;32m           Now,You installed php.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install gem -y

echo -e "\e[1;32m           Now,You installed gem.\e[0m"

echo "-----------------------------------------------------------------------"

pkg install cmatrix -y

echo -e "\e[1;32m           Now,You installed cmatrix.\e[0m"

echo "-----------------------------------------------------------------------"

gem install lolcat 

echo -e "\e[1;32m           Now,You installed lolcat.\e[0m"

echo "-----------------------------------------------------------------------"

echo -e "\e[1;32m           Thank for using my tool. Bye Bye\e[0m"

elif [[ $choose==3 ]];then

echo -e "\e[1;32m           Thank for using my tool. Bye Bye\e[0m"

exit

else

break

fi

