<!DOCTYPE html>
<html lang="en">

<head>
  <?php include 'includes/header.php' ?>
</head>

<body>
  <?php include 'includes/svg.php' ?>

  <?php include 'includes/preloader.php' ?>

  <?php include 'includes/global-cart.php' ?>

  <div class="offcanvas offcanvas-end" data-bs-scroll="true" tabindex="-1" id="offcanvasSearch">
    <div class="offcanvas-header justify-content-center">
      <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
    </div>
    <div class="offcanvas-body">
      <div class="order-md-last">
        <h4 class="d-flex justify-content-between align-items-center mb-3">
          <span class="text-primary">Search</span>
        </h4>
        <form role="search" action="index.php" method="get" class="d-flex mt-3 gap-0">
          <input class="form-control rounded-start rounded-0 bg-light" type="text"
            placeholder="What are you looking for?" aria-label="What are you looking for?">
          <button class="btn btn-dark rounded-end rounded-0" type="submit">Search</button>
        </form>
      </div>
    </div>
  </div>

  <header>
    <div class="container-fluid">
      <?php include 'includes/search.php' ?>
    </div>
    <?php include 'includes/menu.php' ?>
  </header>

  <section class="py-2 mb-2" style="background: url(images/background-pattern.jpg);">
    <div class="container-fluid">
      <?php include 'includes/breadcrumb.php' ?>
    </div>
  </section>

  <section class="return-refund-policy py-4">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12">
          <!-- <h2>Return and Refund Policy</h2> -->
          <p>Thank you for shopping with Online Sabji Mandi. We want to ensure that you are satisfied with your purchase. However, we currently do not accept returns or provide refunds once an order has been placed and delivered. Please carefully read our Return and Refund Policy below for more details.</p>

          <h5>1. No Returns Policy</h5>
          <p>Once your order is confirmed and processed, we are unable to accept any returns. This is due to the nature of the products we sell, including fresh vegetables and groceries, which cannot be returned for health and safety reasons.</p>

          <h5>2. Refunds for Unprocessed Orders</h5>
          <p>If you have made a payment but your order has not been processed or dispatched for any reason, you are eligible for a full refund of the amount paid. This is the only scenario where a refund will be issued.</p>
          <p>Refunds will be processed back to the original payment method used during the transaction. It may take a few business days for the refund to appear in your account, depending on your bank or payment processor.</p>

          <h5>3. Payment Failure or Order Cancellation</h5>
          <p>If a payment is successfully made but the order is not processed or the items are out of stock, we will notify you immediately and provide a full refund. We strive to keep our stock levels up to date, but occasionally an item may become unavailable after the order is placed.</p>

          <h5>4. No Refunds After Order Fulfillment</h5>
          <p>Once your order has been fulfilled and delivered to you, no refunds will be provided. We strongly encourage you to review your order details carefully before placing it. If you have any doubts about your order, please contact us before confirming the payment.</p>

          <h5>5. Damaged or Incorrect Products</h5>
          <p>In the unlikely event that you receive damaged or incorrect products, please contact our customer support team immediately with your order details and photos of the product. Claims must be made within 30 minutes of receiving the order.</p>

          <h5>6. Contact Us for Assistance</h5>
          <p>If you have any questions or concerns regarding our Return and Refund Policy, please do not hesitate to <a href="contact.php">contact us </a>. Our customer service team will be happy to assist you.</p>
          <p><strong>Email:</strong> <a href="mailto:info@onlinesabjimandi.com">info@onlinesabjimandi.com</a></p>
          <p><strong>Phone:</strong> +91-7379351536</p>
          <p><strong>Address:</strong> Mungra Badshahpur, Jaunpur, Uttar Pradesh 222202</p>

        </div>
      </div>
    </div>
  </section>

  <section class="py-5 my-5">
    <div class="container-fluid">
    </div>
  </section>

  <?php include 'includes/footer.php'; ?>
  <?php include 'includes/copyright.php'; ?>
</body>

</html>
