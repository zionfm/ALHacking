clear
mkdir Ferramentas
clear 
echo -e '\033[31;40;1m 
  ████████ ██│             ██████████ ██████ ██████ ██│
 ██══████│██│             ╚══██═══╝██════██│██════██│██│
 █████████│██│     ███████│   ██│   ██│   ██│██│
 ██═══██│██│     ╚══════╝   ██│   ██│   ██│██│
 ██│  ██│███████│           ██│   ╚█████│╚█████│████████████
 ╚═╝  ╚═╝╚══════╝           ╚═╝    ╚═════╝  ╚═════╝ ╚═════╝ v4
  Desenvolvido por 4lbH4cker
  github: https://github.com/4lbH4cker
\033[33;4mVersão:\033[0m 4            \033[33;4mCTRL+C:\033[0m Sair          \033[33;4mAutor:\033[0m 4lbH4cker

\e[37m[1]\e[36m Requisitos & Atualização        \e[37m[2]\e[36m Ferramenta de Phishing			
\e[37m[3]\e[36m Hack de Webcam                   \e[37m[4]\e[36m Subscan		
\e[37m[5]\e[36m Gmail Bomber		  \e[37m[6]\e[36m Ataque DDOS		
\e[37m[7]\e[36m Como usar?                        \e[37m[8]\e[36m Desinstalar programas baixados		
\e[37m[9]\e[36m Informações de IP               \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m HackerPro                         \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter                      \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod		                      \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                          \e[37m[18]\e[36m AUTO-IP-CHANGER
'

# Escolha a Opção
read -p "Número da opção: " opcao
if [[ $opcao == 1 || $opcao == 01 ]]; then
clear
echo -e "\033[47;31;5m Instalando atualização e requisitos...\033[0m"
sleep 5
pkg install git -y
pkg install python python3 -y
pkg install pip pip3 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Atualização completa...\033[0m"
sleep 3
bash script.sh

elif [[ $opcao == 2 || $opcao == 02 ]]; then
clear
echo -e "\033[47;3;35m A instalação pode levar algum tempo\033[0m"
sleep 3
cd Ferramentas
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $opcao == 3 || $opcao == 03 ]]; then
clear
echo -e "\033[47;3;35m A instalação pode levar algum tempo\033[0m"
sleep 3
cd Ferramentas
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $opcao == 4 || $opcao == 04 ]]; then
clear
echo -e "\033[47;3;35m A instalação pode levar algum tempo\033[0m"
sleep 3
git clone https://github.com/zidansec/subscan
cd subscan
read -p "Informe um domínio (exemplo.com): " dominio
./subscan $dominio

elif [[ $opcao == 8 || $opcao == 08 ]]; then
clear
echo -e "\033[47;3;35m REMOVENDO PROGRAMAS INSTALADOS...\033[0m"
sleep 3 
rm -rf Ferramentas
bash script.sh

else
echo -e "\033[47;3;35m Opção inválida!\033[0m"
sleep 2
bash script.sh
fi
