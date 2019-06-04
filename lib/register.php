<?php
    include('./mysql.php');
  
    $username = $_REQUEST['username'];

    $sql = "select * from users where username='$username'";

    $res = $mysqli->query($sql);

    if($res->num_rows>0){       
        die('fail');
    }

    $pwd = $_REQUEST['password'];
    $insertSql = "insert into users(username,password)values('$username','$pwd')";

    $res = $mysqli->query($insertSql);
    
    if($res){
        echo 'success';
    }

    $mysqli->close();
?>