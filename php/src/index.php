<?php  
    //phpinfo(); exit;
    echo 'web container ativo!';      

    $mysqli = new mysqli("dbcontainer", "fullcycle", "fullcycle_mysql", "pfa_docker_desafio_01");

/*
    $sql = 'SELECT modulo FROM cursos_fullcycle ORDER BY 1 ASC';

    if ($result = $mysqli->query($sql)) {
        while ($data = $result->fetch_object()) {
            $users[] = $data;
        }
    }

    foreach ($users as $user) {
        echo "<br>";
        echo $user->modulo;
        echo "<br>";
    }
    /**/