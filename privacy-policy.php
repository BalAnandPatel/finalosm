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

  <section class="privacy-policy py-4">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12">
          <h1>Privacy Policy</h1>
          <p>At Online Sabji Mandi, we value your privacy and are committed to protecting your personal information. This Privacy Policy outlines how we collect, use, and safeguard your data when you interact with our website and services.</p>
          
          <h5>1. Information We Collect</h5>
          <p>We collect various types of information when you use our services, including:</p>
          <ul>
            <li><strong>Personal Information:</strong> When you sign up for an account, place an order, or <a href="contact.php"> contact us</a>, we collect information such as your name, email address, phone number, and shipping address.</li>
            <li><strong>Payment Information:</strong> We collect your payment details, such as credit card information, when you make a purchase. This information is processed securely through our third-party payment processors.</li>
            <li><strong>Usage Data:</strong> We may collect non-personally identifiable information about your use of our website, such as IP addresses, browser type, and device information.</li>
          </ul>

          <h5>2. How We Use Your Information</h5>
          <p>Your information is used for the following purposes:</p>
          <ul>
            <li><strong>To process orders:</strong> We use your information to process and fulfill your orders, including payment and shipping.</li>
            <li><strong>To improve our services:</strong> We use the data we collect to enhance your experience with our website, improve customer service, and develop new features.</li>
            <li><strong>To communicate with you:</strong> We may send you updates, promotions, or customer service communications related to your orders or our services.</li>
            <li><strong>To protect our business:</strong> We use your information to prevent fraud, comply with legal obligations, and protect the security of our website and users.</li>
          </ul>

          <h5>3. Sharing Your Information</h5>
          <p>We do not sell, rent, or trade your personal information to third parties. However, we may share your information with the following parties under the following circumstances:</p>
          <ul>
            <li><strong>Service Providers:</strong> We may share your information with trusted third-party service providers who assist us in operating our website and providing services to you, such as payment processors and shipping companies.</li>
            <li><strong>Legal Requirements:</strong> We may disclose your information if required by law or in response to a valid legal request, such as a subpoena or court order.</li>
            <li><strong>Business Transfers:</strong> In the event of a merger, acquisition, or sale of our business, your information may be transferred as part of the transaction.</li>
          </ul>

          <h5>4. Data Security</h5>
          <p>We take appropriate technical and organizational measures to protect your personal data from unauthorized access, alteration, disclosure, or destruction. However, please be aware that no data transmission over the internet is completely secure, and we cannot guarantee the security of your information.</p>

          <h5>5. Your Rights</h5>
          <p>You have the right to:</p>
          <ul>
            <li><strong>Access:</strong> Request access to the personal information we hold about you.</li>
            <li><strong>Rectification:</strong> Request correction of any inaccurate or incomplete personal information.</li>
            <li><strong>Erasure:</strong> Request the deletion of your personal information under certain circumstances.</li>
            <li><strong>Opt-Out:</strong> Opt-out of receiving marketing communications at any time.</li>
          </ul>
          <p>To exercise these rights, please contact us at <a href="mailto:info@onlinesabjimandi.com">info@onlinesabjimandi.com</a>.</p>

          <h5>6. Cookies</h5>
          <p>We use cookies and similar technologies to enhance your experience on our website. Cookies help us remember your preferences, analyze website traffic, and improve functionality. You can manage your cookie preferences through your browser settings.</p>

          <h5>7. Changes to This Privacy Policy</h5>
          <p>We reserve the right to update this Privacy Policy at any time. Any changes will be posted on this page, and we will update the "Last Updated" date at the top of this page. We encourage you to review this policy periodically to stay informed about how we are protecting your information.</p>

          <h5>8. Contact Us</h5>
          <p>If you have any questions or concerns about this Privacy Policy or our practices, please contact us at:</p>
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
