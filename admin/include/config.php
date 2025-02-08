<?php

// // define('DB_SERVER','localhost');
// // define('DB_USER','root');
// // define('DB_PASS' ,'root');
// // define('DB_NAME', 'onlinesabjimandi');
// $con = mysqli_connect(DB_SERVER,DB_USER,DB_PASS,DB_NAME);
// // Check connection
// if (mysqli_connect_errno())
// {
//  echo "Failed to connect to MySQL: " . mysqli_connect_error();
// }else 
//  //echo "Connection done!";

define('DB_SERVER','localhost');
define('DB_USER','glintqnj_vegetables');
define('DB_PASS' ,'Glintel@2024');
define('DB_NAME', 'glintqnj_vegetables');
$con = mysqli_connect(DB_SERVER,DB_USER,DB_PASS,DB_NAME);
// Check connection
if (mysqli_connect_errno())
{
 echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
?>