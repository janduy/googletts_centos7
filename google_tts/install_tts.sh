#!/bin/bash
#Realiza a intalação do TTS do Google no CentOS7, os testes foram feitos no asterisk 13.
#Data: 16/01/2018
#Developer: Janduy Euclides

#================Includes===============
chmod 777 /var/lib/asterik/agi-bin/*
cp -R repo/* /etc/yum.repos.d/
cp -R googletts/* /var/lib/asterisk/agi-bin/
#============= Fim Includes ============

echo -e "| REALISANDO A INSTALAÇÃO DAS DEPENDECIAS |"
sleep 4

echo -e "| INSTALANDO AS SEGUINTES DEPENDENCIAS ABAIXO |"

echo -e "perl-libwww-perl\nperl-DBI\nperl-DBD-MySQL\nperl-GD\nperl-Crypt-SSLeay\nperl-LWP-Protocol-https\nsox\nlibSDL*\nperl-LWP-Protocol-https"
sleep 1
yum -y install perl-libwww-perl perl-DBI perl-DBD-MySQL perl-GD perl-Crypt-SSLeay perl-LWP-Protocol-https sox libSDL* perl-LWP-Protocol-https
echo -e "| FAZENDO ATUALIZAÇÕES DO LINUX |"
yum -y update
sleep 5
echo
echo
echo
clear
echo -e "| INSTALANDO MPG123 |"
Yum -y install mpg123
echo
echo
echo
clear
sleep 2
echo -e "***************************************************************************************"
echo -e "*** 			     INSTALAÇÃO FINALIZADA                                   ***"
echo -e "***************************************************************************************"
echo -e "***      Caminho do Script AGI ----> /var/lib/asterisk/agi-bin/                     ***"
echo -e "***************************************************************************************"
echo -e "Obs: O TTS está e [pt-BR] e a voz ajustada pra a velocidade [1.3], mas isso pode ser ajustado.\nBoa Sorte!"
echo -e "Agradecimentos:\nMestre Profº Angelo Delphini\nComunidade Asterisk\nClub Asterisk CT Novatec"

