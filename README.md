# googletts_centos7
Instalando o TTS do Google no CentOS7 

Requisitos: 
Antes de seguir com o download e instalação tenha certeza que o asterisk esteja instalado em seu servidor linux CentOS7.

Descrição:
Este é um script padrão de instalação,download e configuração do TTS do Google para o uso com o asterisk, fique a vontade para fazer melhorias no script que assim podemos compartilhar sempre o melhor. 

Eu criei um script.sh basico, que já faz todo o trabalho de baixar as dependencias e copiar os arquivos e repositorios para os respectivos lugares.

Crie uma pasta com o nome "google_tts" em /usr/src

Copie para dentro dela os arquivos: 
googletts;
repo;
rpm;
install_tts.sh;

Em seguida rode o script "install_tts.sh"

# sh install_tts.sh

Aguarde até finalizar, após isso já pode fazer os testes em seu asterisk.


Espero que ajude, abraço!




