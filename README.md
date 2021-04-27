#  Curso FullCycle
##  PFA - Programa FullCycle de Aceleração - Edição Docker - Desafio 01
### Aluno: Pedro José Freire Castro

O desafio consiste em criar um programa que exiba a listagem de alguns módulos do curso FullCycle cadastrados em um banco de dados MySQL. Deve existir um proxy http, nginx, que deve atender na porta 8080 e direcionar as conexões para o servidor da aplicação que processará a listagem dos módulos. As imagens desses containers devem ser publicados no Dockerhub. 

Tais imagens foram disponibilizadas no seguinte local:

Hub Docker: https://hub.docker.com/repository/docker/pjfcastro/pfa_desafio01

Os arquivos fonte do programa e as imagens geradas devem estar disponibilizadas no github. Este aqui é o repositório desse conteúdo.



```
# Como executar a aplicação...

Para utilizar, tendo o docker funcionando em sua máquina execute as seguintes linhas em seu terminal:

docker network create pfa_desafio01

docker run -d --rm --network=pfa_desafio01 --name dbcontainer -e MYSQL_ROOT_PASSWORD=fullcycle_root -e MYSQL_DATABASE=pfa_docker_desafio_01 -e MYSQL_USER=fullcycle -e MYSQL_PASSWORD=fullcycle_mysql pjfcastro/pfa_desafio01:dbcontainer

docker run -d --rm --network=pfa_desafio01 --name webcontainer pjfcastro/pfa_desafio01:webcontainer

docker run -d --rm -p 8080:8080 --network=pfa_desafio01 --name nginxcontainer pjfcastro/pfa_desafio01:nginxcontainer


Em seguida, abra o seguinte endereço em seu navegador:

http://localhost:8080/

Se tudo correu bem, deve ser exibida uma lista com alguns módulos do curso FullCycle.

```