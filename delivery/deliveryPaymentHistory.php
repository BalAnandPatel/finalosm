<?php
ob_start();
include('include/header.php');
include "../constant.php";
$url = $URL . "deliveryBoy/readDeliveryPayId.php";
$deliveryId= $_SESSION['id'];
$data = array("deliveryId"=>$deliveryId);
// print_r($data);
$postdata = json_encode($data);
$client = curl_init();
curl_setopt( $client, CURLOPT_URL,$url);
//curl_setopt( $client, CURLOPT_HTTPHEADER,  $request_headers);
curl_setopt($client, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($client, CURLOPT_POST, 5);
curl_setopt($client, CURLOPT_POSTFIELDS, $postdata);
$response = curl_exec($client);
// print_r($response);
$result = json_decode($response);
//print_r($result);

$fromDate = isset($_GET["fromDate"]) ? $_GET["fromDate"] : "";
$toDate = isset($_GET["toDate"]) ? $_GET["toDate"] : "";
$deliveryId = $_SESSION['id'];
$url2 = $URL . "deliveryBoy/readDeliveryPayDateId.php";
$data2 = array("fromDate" => $fromDate, "toDate" => $toDate, "deliveryId"=>$deliveryId);
// print_r($data2);
$postdata2 = json_encode($data2);
$client2 = curl_init($url2);
curl_setopt($client2, CURLOPT_POSTFIELDS, $postdata2);
curl_setopt($client2, CURLOPT_CONNECTTIMEOUT, 0);
curl_setopt($client2, CURLOPT_TIMEOUT, 4); //timeout in seconds
curl_setopt($client2, CURLOPT_RETURNTRANSFER, true);
$response2 = curl_exec($client2);
curl_close($client2);
// print_r($response2);
$result2 = (json_decode($response2));
?>
	<!DOCTYPE html>
	<html lang="en">





	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Admin| SubCategory</title>
		<link type="text/css" href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link type="text/css" href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
		<link type="text/css" href="css/theme.css" rel="stylesheet">
		<link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet">
		<link type="text/css" href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600' rel='stylesheet'>
		<script>
			function getSubcat(val) {
				//alert(val);
				var dataPost = {
					"cat_id": val};var dataString = JSON.stringify(dataPost);
				$.ajax({
					type: "POST",
					url: "../api/src/subcotegory/readsubcatogory.php",
					data: {
                          cat_id: dataString
					},
					success: function(data) 
					{
					
						 $('#subcategories').html('');
						$('#subcategories').append('<option>' +"Sub Categories" + '</option>');
						 $.each(data.records, function (i, value) {
						  
                $('#subcategories').append('<option id=' + (value.categoryid) + '>' + (value.subcategoryName) + '</option>');
            });
					},
					error: function(data)
					{
					       $('#subcategories').html('');
					     $('#subcategories').append('<option>' + "No records found !!" + '</option>');
					
		
					}
				});
			}

			function selectCountry(val) {
				$("#search-box").val(val);
				$("#suggesstion-box").hide();
			}
		</script>
	</head>

	<body>

		<div class="wrapper">
			<div class="container">
				<div class="row">
					<?php include('include/sidebar.php'); ?>
					<div class="span9">
						<div class="content">

							<div class="module">
								<div class="module-head">
									<h3>Payment History</h3>
								</div>
								<div class="module-body table">
									<table cellpadding="0" cellspacing="0" border="0" class="datatable-1 table table-bordered table-striped	 display" width="100%">
										<thead>
											<tr>
												<th>#</th>
												<th>Name</th>
												<th>Delivered Items</th>
												<th>Ammount</th>
											</tr>
										</thead>
										<tbody>

										<?php
                // print_r($result);
				$cnt=0;
                // print_r($result['records']);
                for($i=0; $i<sizeof($result->records);$i++)
                { //print_r($result->records[$i]);
                ?>	
												<tr>
												<td><?php echo htmlentities($cnt); ?></td>
												<td><?php echo $result->records[$i]->name;?></td>
												<td><?php echo $result->records[$i]->total;?></td>
												<td><?php echo $result->records[$i]->total * $DELIVERYPRICE;?></td>

												</tr>
											<?php $cnt = $cnt + 1;
											} ?>

									</table>
								</div>
							</div>

							<div class="module">
							<div class="module-head d-flex justify-content-between align-items-center">
								<h3>Payment History</h3>
								<form class="filter-form d-flex" method="GET" action="deliveryPaymentHistory.php">
									<input type="date" id="fromDate" name="fromDate" class="form-control" value="<?php echo $fromDate ?>" required>
									<input type="date" name="toDate" id="toDate" class="form-control" value="<?php echo $toDate ?>" required>
									<button type="submit" class="btn btn-primary">Filter</button>
								</form>
							</div>
							<div class="module-body table">
								<?php if (isset($result2->records) && count($result2->records) > 0) : ?>
									<table cellpadding="0" cellspacing="0" border="0" class="datatable-1 table table-bordered table-striped display" width="100%">
										<thead>
											<tr>
												<th>#</th>
												<th>Name</th>
												<th>Delivered Items</th>
												<th>Ammount</th>
											</tr>
										</thead>
										<tbody>
											<?php
											$cnt = 0;
											foreach ($result2->records as $record) {
											?>
												<tr>
													<td><?php echo htmlentities($cnt); ?></td>
													<td><?php echo $record->name; ?></td>
													<td><?php echo $record->total; ?></td>
													<td><?php echo $record->total * $DELIVERYPRICE; ?></td>
												</tr>
											<?php
												$cnt++;
											}
											?>
										</tbody>
									</table>
								<?php else : ?>
									<p>No records found for the selected date range.</p>
								<?php endif; ?>
							</div>
						</div>


						</div><!--/.content-->
					</div><!--/.span9-->
				</div>
			</div><!--/.container-->
		</div><!--/.wrapper-->

		<?php include('include/footer.php'); ?>

		<script src="scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
		<script src="scripts/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
		<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
		<script src="scripts/flot/jquery.flot.js" type="text/javascript"></script>
		<script src="scripts/datatables/jquery.dataTables.js"></script>
		<script>
			$(document).ready(function() {
				$('.datatable-1').dataTable();
				$('.dataTables_paginate').addClass("btn-group datatable-pagination");
				$('.dataTables_paginate > a').wrapInner('<span />');
				$('.dataTables_paginate > a:first-child').append('<i class="icon-chevron-left shaded"></i>');
				$('.dataTables_paginate > a:last-child').append('<i class="icon-chevron-right shaded"></i>');
			});
		</script>
	</body>
