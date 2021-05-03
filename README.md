#  Curso FullCycle
##  PFA - Programa FullCycle de Aceleração - Edição Docker - Desafio 01
### Aluno: Pedro José Freire Castro

O desafio consiste em criar um docker-compose.yaml com 3 serviços, um para cada tecnologia, a partir do resultado do desafio 1. Você deverá configurar os seguintes pontos:

- O serviço do MySQL não poderá ter um Dockerfile personalizado. É necessário usar diretamente a imagem oficial do MySQL, e deverá existir um volume para persistir o banco de dados no projeto. O nome dessa pasta deverá ser "dbdata". Deverá ser utilizado o "entrypoint-initdb.d" para criar um banco e popular dados no banco de dados padrão.

- A aplicação deverá continuar listando os dados através da WEB vindo do MySQL. Antes do container iniciar ele deverá verificar se o MySQL já está pronto para conexão. Sugestão: utilizar Dockerize para fazer esta verificação.

- O serviço do Nginx continuará sendo um proxy reverso para a aplicação, e deverá expor a porta 8000 para acessar a aplicação no browser. Este serviço deverá iniciar somente quando o servidor da aplicação for iniciado, e deverá ser reiniciado automaticamente caso a aplicação da linguagem favorita não esteja rodando ainda.

- Os serviços MySQL e aplicação devem ter uma rede compartilhada que o Nginx não enxergue, e laplicação e Nginx devem ter uma rede compartilhada que o MySQL não enxergue.


Apenas executando o comando "docker-compose up" tudo já deve ser levantado e ficar disponível.


As imagens desse segundo desafio foram disponibilizadas no seguinte local:

Hub Docker: https://hub.docker.com/repository/docker/pjfcastro/pfa_desafio02

Os arquivos fonte do programa e as imagens geradas devem estar disponibilizadas no github. Este aqui é o repositório desse conteúdo.

```
# Como executar a aplicação...

Para utilizar, tendo o docker funcionando em sua máquina execute as seguintes linhas em seu terminal a partir da pasta da aplicação:

docker-compose up

Em seguida, abra o seguinte endereço em seu navegador:

http://localhost:8000/

Se tudo correu bem, deve ser exibida uma lista com alguns módulos do curso FullCycle.

```