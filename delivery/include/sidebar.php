<?php
ob_start();
error_reporting(0);
?>
<div class="span3">
	<div class="sidebar">
		<ul class="widget widget-menu unstyled">
			<li>
				<a class="collapsed" data-toggle="collapse" href="#togglePages">
					<i class="menu-icon icon-cog"></i>
					<i class="icon-chevron-down pull-right"></i><i class="icon-chevron-up pull-right"></i>
					Order Management
				</a>
				<ul id="togglePages" class="collapse unstyled">
					<li>
						<a href="todays-orders.php">
							<i class="icon-tasks"></i>
							Today's Orders
												</a>
					</li>
					<li>
						<a href="pending_order.php">
							<i class="icon-tasks"></i>
							Pending Orders
						</a>
					</li>
					<li>
						<a href="delivered-orders.php">
							<i class="icon-inbox"></i>
							Delivered Orders
											</a>
					</li>
					<li>
						<a href="#cancelled-orders.php">
							<i class="icon-inbox"></i>
							Cancelled Orders
							<b class="label green pull-right"></b>
						</a>
					</li>
				</ul>
			</li>

			<li>
				<a href="#manage-users.php">
					<i class="menu-icon icon-group"></i>
					Manage users
				</a>
			</li>
		</ul>
		<ul class="widget widget-menu unstyled">
			<li><a href="deliveryBank.php"><i class="menu-icon icon-tasks"></i> Add Bank</a></li>
			<li><a href="deliveryPaymentHistory.php"><i class="menu-icon icon-tasks"></i>Payment History</a></li>
			<!-- <li><a href="commision.php"><i class="menu-icon icon-paste"></i>Commision </a></li> -->
			<!-- <li><a href="customerlist.php"><i class="menu-icon icon-paste"></i>Customer List </a></li> -->
			<li><a href="deliveryAddressUpdate.php"><i class="menu-icon icon-paste"></i>Update Address</a></li>
			<!-- <li><a href="#availability.php"><i class="menu-icon icon-paste"></i>Availability</a></li> -->
			<!-- <li><a href="manage-seller.php"><i class="menu-icon icon-paste"></i>Setting</a></li> -->
					</ul>
		
		<!-- delivery code -->

		
		<!--/.widget-nav-->

		<ul class="widget widget-menu unstyled">
			<!-- <li><a href="user-logs.php"><i class="menu-icon icon-tasks"></i>User Login Log </a></li> -->

			<li>
				<a href="logout.php">
					<i class="menu-icon icon-signout"></i>
					Logout
				</a>
			</li>
		</ul>

	</div><!--/.sidebar-->
</div><!--/.span3-->