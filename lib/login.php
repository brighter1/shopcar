<?php
    include('./mysql.php');

    $username = $_REQUEST['username'];
    $pwd = $_REQUEST['password'];

    $sql = "select * from users where username='$username' and password='$pwd'";

    $res = $mysqli->query($sql);

    if($res->num_rows>0){
        echo 'success';
    }else{
        echo 'fail';
    }

    $mysqli->close();
?>