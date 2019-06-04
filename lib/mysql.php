<?php

    header("content-type:text/html;charset=utf-8");

    $mysql_config=array(
        'host'=>'localhost:3306',
        'db_user'=>'root',
        'db_pwd'=>'',
        'db'=>'h5-1903'
    );
    
    // $mysqli = new mysqli('localhost:3306','root','');
    // var_dump($mysqli);

    //@ 屏蔽报错
    $mysqli = @new mysqli($mysql_config['host'],$mysql_config['db_user'],$mysql_config['db_pwd'],$mysql_config['db']);

    if($mysqli->connect_errno){
        //die终止代码运行
        die('wrong'.$mysqli->connect_errno);
    }
    //设置编码
    $mysqli->query("set names 'utf8';");
    
    //选择数据库
    $select_db = $mysqli->select_db($mysql_config['db']);

    if(!$select_db){
        // 检查数据库是否选择成功
        die('选择数据库错误'.$mysqli->error);
    }

    
?>