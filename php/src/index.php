<?php  
    header("Content-Type: text/html; charset=iso-8859-1");

    echo '<h3>LISTAGEM SIMPLES DO NOME DE ALGUNS MODULOS DO CURSO FULL CYCLE</h3>';

    $mysqli = new mysqli("dbcontainer", "fullcycle", "fullcycle_mysql", "pfa_docker_desafio_01");

    $sql = 'SELECT modulo FROM cursos_fullcycle ORDER BY 1 ASC';

    if ($result = $mysqli->query($sql)) {
        while ($row = $result->fetch_assoc()) {
            echo '<li>'.$row['modulo'].'</li>';
        }
    }