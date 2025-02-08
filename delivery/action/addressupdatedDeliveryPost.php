<?php
ob_start();
include '../../constant.php';
$id=strtoupper($_POST["id"]);
$phoneNo=strtoupper($_POST["phoneNo"]);
$email=strtoupper($_POST["email"]);
$regidenceAddress=strtoupper($_POST["regidenceAddress"]);
$pan=strtoupper($_POST["pan"]);
$status=1;
$aadhar=strtoupper($_POST["aadhar"]);
$createdOn=date('Y-m-d h:i:sa');
$createdBy= "Admin";
$url = $URL . "deliveryBoy/updateDeliveryAddress.php";
$target_dir = "../img/delivery/";
$path="../img/delivery/".$pan; 

$data = array(

  "id" => $id,
  "phoneNo" => $phoneNo,
  "email" => $email,
  "regidenceAddress" => $regidenceAddress,
  "status" => $status,
  "aadhar" => $aadhar,
  "image" => $target_dir,
  "createdOn"=>$createdOn,
  "createdBy"=>$createdBy);

 //print_r($data);
$postdata = json_encode($data);
$result_registration=url_encode_Decode($url,$postdata);
//print_r($result_registration);



if($result_registration->message="Successfull"){

  /* --- get maximum userid -----*/

    $data_maxId=$pan;
    $maxId_postdata = json_encode($data_maxId);
    // $result_max_registration=url_encode_Decode($url_read_maxId,$maxId_postdata);
    // $id=$result_max_registration->records[0]->id;


/*--- update the images in img folder inside user folder ---*/

   
    if (!is_dir($path)){
    mkdir($path, 0777, true);
    //echo "directory created";
    }
    else{ 
     // echo "unable to create directory";
    }
   $target_file = $target_dir .$pan."/". $pan.".png";
   //$target_file_thumb = $target_dir .$id."/profile/". $id."_thumb".".png";

    $uploadOk = 1;
    $imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
    //$imageFileTypeThumb = strtolower(pathinfo($target_file_thumb,PATHINFO_EXTENSION));
    
    // Check if image file is a actual image or fake image
    if(isset($_POST["submit"])) {
     $check = getimagesize($_FILES["photo"]["tmp_name"]);
    // $check_thumb = getimagesize($_FILES["fileUploadThumb"]["tmp_name"]);

      if(($check !== false) &&($check_thumb !== false)) {
        
        $uploadOk = 1;
      }
       else {
        $uploadOk = 0;
      }
    }
    
    // Check if file already exists
    if (file_exists($target_file)) {
      $uploadOk = 0;
    }
    
    // Check file size
    if ($_FILES["photo"]["size"] > 5000000) {
     
      $uploadOk = 0;
    }
    {
      
      $uploadOk = 1;
    }
    
    // Allow certain file formats
    if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
    && $imageFileType != "gif"){
    
      $uploadOk = 0;
    }
    
    // Check if $uploadOk is set to 0 by an error
    if ($uploadOk == 0) {
      echo "Sorry, your file was not uploaded.";
    
    } else {

      if(move_uploaded_file($_FILES["photo"]["tmp_name"], $target_file)) {

        
        //echo "The file ". htmlspecialchars( basename( $_FILES["fileUpload"]["name"])). " has been uploaded.";
       // echo "The file ". htmlspecialchars( basename( $_FILES["fileUploadThumb"]["name"])). " has been uploaded.";
        $_SESSION["registration"] = "File uploaded succesfully.";
       header('Location:../deliveryAddressUpdate.php');
      }
       else {
        //echo "Sorry, there was an error uploading your file.";
      
      $_SESSION["registration"] = "Sorry, there was an error uploading your file.";
      header('Location:../deliveryAddressUpdate.php');
    }
  }   
   
}
else{
   header('Location:../deliveryAddressUpdate.php?msg=Failed');
}
function url_encode_Decode($url,$postdata){
$client = curl_init($url);
curl_setopt($client, CURLOPT_RETURNTRANSFER, true);
curl_setopt($client, CURLOPT_POSTFIELDS, $postdata);
$response = curl_exec($client);
print_r($response);
return $result = json_decode($response);

}

echo $urlmax = $URL . "deliveryBoy/readDeliveryMaxId.php";
$maxiddata = array();
$postdatamaxid = json_encode($maxiddata);
//print_r($postdata);
$clientmaxid = curl_init($urlmax);
curl_setopt($clientmaxid, CURLOPT_POSTFIELDS, $postdatamaxid);
curl_setopt($clientmaxid, CURLOPT_CONNECTTIMEOUT, 0); 
curl_setopt($clientmaxid, CURLOPT_TIMEOUT, 4); //timeout in seconds
curl_setopt($clientmaxid,CURLOPT_RETURNTRANSFER,true);
$responsemaxid = curl_exec($clientmaxid);
curl_close($clientmaxid);
$result_maxid = (json_decode($responsemaxid));
$maxid=$result_maxid->records[0]->id;

?>