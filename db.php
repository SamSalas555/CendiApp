<?php
  $conn =  mysqli_connect(
    'localhost',
    'root',
    '',
    'ptweb'
  );

  if(isset($conn)){
    echo 'Database connection succes';
  }
?>