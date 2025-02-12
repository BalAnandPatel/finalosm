<?php include 'includes/header.php' ?>
<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>
  <?php include 'includes/svg.php' ?>
<?php include 'includes/preloader.php' ?>
  <?php  include 'includes/global-cart.php' ?>
  <div class="offcanvas offcanvas-end" data-bs-scroll="true" tabindex="-1" id="offcanvasSearch">
    <div class="offcanvas-header justify-content-center">
      <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
    </div>
    <div class="offcanvas-body">
      <div class="order-md-last">
        <h4 class="d-flex justify-content-between align-items-center mb-3">
          <span class="text-primary">Search</span>
        </h4>    
      </div>
    </div>
  </div>
  <header>
    <div class="container-fluid">
      <?php include 'includes/search.php' ?>
    </div>
  </header>
  <section class="py-2 mb-4" style="background: url(images/background-pattern.jpg);">
    <div class="container-fluid">
      <?php include 'includes/breadcrumb.php' ?>
    </div>
    <div class="container-sm">
      <div class="row justify-content-center">
      <?php if (isset($_SESSION['alert_msg'])) { ?>
          <div class="alert alert-danger" id="failure-alert">
            <strong>Alert!</strong> <?php echo $_SESSION['alert_msg'] ?>
          </div>
        <?php } ?>
        <div class="col-lg-4 p-5 bg-white border shadow-sm">
          <h5 class="text-uppercase mb-4">Create New Password</h5>
          <form id="form" action="admin/action/change_password_post.php" method="POST" class="form-group flex-wrap">
            <div class="col-12 pb-3">
              <label class="d-none">Create your new password</label>
              <input type="text" name="password" placeholder="Type your new password" autocomplete="off" class="form-control">
            </div>
            <div class="col-12">
              <button type="submit" name="submit" class="btn btn-primary text-uppercase w-100">Change Password</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </section>
  <?php include 'includes/footer.php' ?>
  <?php include 'includes/copyright.php' ?>
</body>
</html>