<?php
session_start();
include '../../constant.php';
$name=trim(strtoupper($_POST["name"]));
$email=strtoupper($_POST["email"]);
$password=$_POST["password"];
$userName=$_POST["email"];
$mobile=$_POST["mobile"];
$createdOn=date('Y-m-d h:i:sa');
$createdBy= "User";
$url = $URL . "user/insert_user.php";
//$url = $URL . "deliveryBoy/insertDelivery.php";
//$url_read_maxId=$URL . "registration/read_maxId.php";

$data = array(

  "name" => $name,
  "email" => $email,
  "userId" => $email,
  "userName" => $userName,
  "mobile" => $mobile,
  "password" => $password,
  "createdOn"=>$createdOn,
  "createdBy"=>$createdBy);

 //print_r($data);
 $postdata = json_encode($data);
//echo $url;
//print_r($postdata);
$result_registration=url_encode_Decode($url,$postdata);


  if($result_registration->message=="Successfull"){

        $headers = "From: info@onlinesabjimandi.com \r\n";
        $headers .= "MIME-Version: 1.0" . "\r\n";
        $headers .= "Content-type:text/html;charset=iso-8859-1" . "\r\n";

        $to = trim($userName);
        $subject = "Welcome in Online Sabji Mandi !";
        $message = "Dear <b>" . $name . "</b> , Welcome in Online Sabji Mandi <br/>
        You are successfully Registerd!
        <br/>
        Your Login id is:-" . $userName . "<br />Password is:- " . $password . "<br/>
        <a href='https://onlinesabjimandi.com/account.php' target='_blank'>Login</a> to Shoping.<br/>Thanks <br/> Team Onlne Sabji mandi";

        mail($to, $subject, $message, $headers);
  /* --- get maximum userid -----*/

      $_SESSION["registration"] = $result_registration->message;
        header('Location:../../account.php');
    }
     
   
else{
   header('Location:../registration.php?msg=Failed');
}
function url_encode_Decode($url,$postdata){
    $client = curl_init($url);
curl_setopt($client, CURLOPT_RETURNTRANSFER, true);
curl_setopt($client, CURLOPT_POSTFIELDS, $postdata);
$response = curl_exec($client);
//print_r($response);
return $result = json_decode($response);
}
?>