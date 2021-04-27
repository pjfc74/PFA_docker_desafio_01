#  Curso FullCycle
##  PFA - Programa FullCycle de Aceleração - Edição Docker - Desafio 01
### Aluno: Pedro José Freire Castro

Como utilizar

```

docker network create pfa_desafio01

docker run -d -p 3306:3306 --rm --network=pfa_desafio01 --name dbcontainer -e MYSQL_ROOT_PASSWORD=fullcycle_root -e MYSQL_DATABASE=pfa_docker_desafio_01 -e MYSQL_USER=fullcycle -e MYSQL_PASSWORD=fullcycle_mysql pjcastro/pfa_desafio01:dbcontainer

docker run -d --rm --network=pfa_desafio01 --name webcontainer pjfcastro/pfa_desafio01:webcontainer

docker run -d --rm -p 8080:8080 --network=pfa_desafio01 --name nginxcontainer pjfcastro/pfa_desafio01:nginxcontainer

```