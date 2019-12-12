<?php
return ['db' => ['dcn' => 'mysql:host=127.0.0.1;dbname=konyv;charset=utf8;port=3306',
    'user' => 'root',
    'password'=> ''],
];
$pdo= new \PDO($dsn,$user,$password);
$sql = "SELECT * FROM konyv";
$statement = $pdo->prepare($sql);
$statement->execute();
$rows = $statement->fetchAll();