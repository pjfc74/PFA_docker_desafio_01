drop database if exists pfa_docker_desafio_02;
create database pfa_docker_desafio_02;
USE pfa_docker_desafio_02;
CREATE TABLE cursos_fullcycle (
    id integer not null auto_increment,
    modulo varchar(200),
    PRIMARY KEY ( id )
);
SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Docker');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Fundamentos de Arquitetura de Software');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Comunicação');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('RabbitMQ');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Autenticação e Keycloak');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Domain Driven Design e Arquitetura Hexagonal');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Arquitetura do projeto prático - Codeflix');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Microsserviço: Catálogo de vídeos com Laravel ( Back-end )');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Microsserviço: Catálogo de vídeos com React ( Front-end )');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Microsserviço de encoder de vídeo com Go Lang');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Microsserviço - Aplicação do Assinante cxom React.js ( Front-end ) - em breve');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Autenticação entre os microsserviços');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Microsserviço - Assinaturas com Django (Back-end) - em breve');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Apache Kafka ( em breve )');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Service Discovery ( em breve )');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Padrões e técnicas avançadas com Git e Github');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Integração contínua');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Kubernetes');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Service Mesh com Istio ( em breve )');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Observabilidade ( em breve )');
INSERT INTO cursos_fullcycle ( modulo ) VALUES ('Deploy nos Cloud Providers ( em breve )');

