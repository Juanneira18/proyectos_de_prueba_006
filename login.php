<?php
     $host="localhost";
     $user="root";
     $password="";
     $db="academia";

     $con=mysqli_connect($host, $user, $password, $db) or die("problemas al conectarlo en tu trasero");
        mysqli_select_db($con,$db);
    //trabjando con nuestras variables
    $usuario=$_POST["usuario"];
    $password=$_POST["password"];
    $sql=mysqli_query($con, "SELECT * FROM academia WHERE usuario='".$usuario."' and password='".$password."' ");
    $nr=mysqli_num_rows($sql);
    //uso de mi condicional
    if($nr==1){
        header("Location:pagina.html");
    }else{
        echo "<script>alert('escribiste mal tu usuario o contraseña.... PAPU aunque mereces que te insulte de peores maneras solo esto-.....e.32352.');</script>";
        echo "<script>window.location.href=('login.php');</script>";
    }
?>