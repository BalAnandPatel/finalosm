<?php 
ob_start();
include 'includes/header.php';
include "constant.php";
include 'includes/curl_header_home.php';
$decoded= isset($_SESSION['decoded'])?$_SESSION['decoded']:"";
 setcookie("pincode", "", time() - 3600, "/");
$pincode_url = $URL . "user/change_user_pincode.php";
 $datapincode = ($decoded->data->email!="")? array("email" => $decoded->data->email):array("email" =>"");
 //print_r($datapincode);
 $postdatapincode = json_encode($datapincode);
 $readCurlpincode = new CurlHome();
 $response_pincode = $readCurlpincode->createCurl($pincode_url, $postdatapincode, 0, 5, 1);
 //print_r($response_pincode); 
 $resultpincode = json_decode($response_pincode);

//echo "*************************";
//print_r($resultpincode);
// echo isset($_COOKIE['pincode']);
//$pincode=(isset($_COOKIE['pincode'])?($_COOKIE['pincode']):($resultpincode->records[0]->pincode!=""?$resultpincode->records[0]->pincode:0));
header('Location:index.php');
echo "############";
//unset($_COOKIE['pincode']);
?>