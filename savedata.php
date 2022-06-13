<?php
include("db.php");
    //Datos del Derecho habiente
    $apPat= $_POST['apPatD']; //
    $apMat= $_POST['apMatD']; //
    $nombre= $_POST['nombreD']; //
    $calle= $_POST['calle']; //
    $numExt = $_POST['numExt'];//
    $numInt= $_POST['numInt']; //
    $colonia = $_POST['colonia'];//
    $municipio= $_POST['alcaldia'];//falta 
    $entidadfed= $_POST['entidadfed']; 
    $cp = $_POST['cp'];
    $telfijo= $_POST['telfijo']; 
    $telcel= $_POST['telcel']; 
    $correo = $_POST['correo'];//falta
    $ocupacion= $_POST['ocupacion']; 
    $curp= $_POST['curpD']; 
    $plaza = $_POST['plaza'];
    $sueldo= $_POST['sueldo']; 
    $nemp= $_POST['nemp']; 
    $adscripcion= $_POST['adscripcion']; 
    $horario= $_POST['horario']; 
    $extension= $_POST['extension']; //falta
    $contrasena= $_POST['contrasena']; 
    $imagen = $_POST['imagen'];
    //Datos del nino
    $apPatN=$_POST['apPat'];	
    $apMatN=$_POST['apMatN'];	
    $nombreN=$_POST['nombreN'];	
    $fnac=$_POST['fnac'];	
    $curpN=$_POST['curpN'];			
    $grupo=$_POST['grupo'];	
    $cendi=$_POST['cendi'];	
    $ciclo=$_POST['ciclo'];

    $sql = "INSERT INTO derechohabiente(apPat,apMat,nombre,calle,numExt,numInt,colonia,municipio,entidadfed,cp,telfijo,telcel,correo,ocupacion,curp,plaza,sueldo,nemp,adscripcion,horario,extension,contrasena)
            VALUES ('$apPat','$apMat','$nombre','$calle','$numExt','$numInt','$colonia','$municipio','$entidadfed','$cp','$telfijo','$telcel','$correo','$ocupacion','$curp','$plaza','$sueldo','$nemp','$adscripcion','$horario','$extension','$contrasena')";
    echo mysqli_query($conn,$sql);
?>