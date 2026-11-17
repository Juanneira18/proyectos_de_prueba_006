<?php
    $host="localhost";
    $user="root";
    $password="";
    $db="academia";

    $con=mysqli_connect($host, $user, $password, $db) or die("problemas al conectarlo en tu trasero");
        mysqli_select_db($con,$db);

    //trabaajndo con las varianbles
    $nombres=$_POST["nombres"];
    $direction=$_POST["direction"];
    $correo=$_POST["correo"];
    $comentarios=$_POST["comentarios"];
    $sql="INSERT INTO datos VALUES ('$nombres','$direction','$correo','$comentarios')";
    $ejecutar=mysqli_query($con,$sql);
    //usamos las condiciones
    if(!$ejecutar){
        echo "<script>alert('problema al enviar')</script>";
        echo "<script>window.location.href=('index.html') </script>";
    }
    else{
        echo "<script>alert('datos enviados correctamente')</script>";
        echo "<script>window.location.href=('index.html')</script>";
        
    }
?>