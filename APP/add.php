<?php

$sql = "INSERT INTO users('id', 'firstname', 'lastname', 'email', 'password') VALUES
('$id', '$firstname', '$lastname', '$email', '$password');";

mysqli_quelry($conn, $sql);



?>