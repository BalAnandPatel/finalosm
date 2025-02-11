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

  <section class="terms-conditions py-4">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12">
          <!-- <h2>Terms and Conditions</h2> -->
          <p>Welcome to Online Sabji Mandi! By accessing or using our website and services, you agree to comply with the following terms and conditions. Please read them carefully before using our site.</p>

          <h5>1. General Terms</h5>
          <p>By using this website, you agree to these Terms and Conditions, as well as any other terms and conditions that may be posted on the site from time to time. If you do not agree to these terms, please do not use this website.</p>

          <h5>2. Services Provided</h5>
          <p>Online Sabji Mandi provides a grocery delivery service that allows customers to purchase fresh vegetables, fruits, and groceries online and have them delivered to their homes. The availability of certain products may vary based on your location.</p>

          <h5>3. User Accounts</h5>
          <p>To access certain services, you may be required to create a user account on our website. You are responsible for maintaining the confidentiality of your account information, including your password, and for all activities under your account. You agree to notify us immediately of any unauthorized use of your account.</p>

          <h5>4. Product Information</h5>
          <p>We strive to provide accurate and up-to-date product information, including descriptions, prices, and availability. However, we do not guarantee that the information on our website is always accurate, complete, or error-free. Prices and availability may change without notice.</p>

          <h5>5. Orders and Payments</h5>
          <p>When you place an order on our website, you agree to pay for the products and services in accordance with the payment terms provided at the time of purchase. We accept various payment methods, and payment is processed through secure third-party payment processors.</p>
          <p>If an item is out of stock, we may substitute it with a similar product of equal value. You will be notified before any substitutions are made.</p>

          <h5>6. Delivery</h5>
          <p>We will make reasonable efforts to ensure timely delivery of your order. Delivery times may vary based on your location, availability of products, and other factors. We are not responsible for delays caused by third-party delivery services or circumstances beyond our control.</p>

          <h5>7. Returns and Refunds</h5>
          <p>We want you to be satisfied with your purchase. If you are not happy with an item, you may request a return or exchange within a specific time frame. Please review our Return Policy for more details.</p>

          <h5>8. Privacy and Data Protection</h5>
          <p>Your use of our website and services is governed by our  Privacy Policy , which describes how we collect, use, and protect your personal information. By using our services, you consent to the collection and use of your data as outlined in our <a href="privacy-policy.php"> Privacy Policy </a>.</p>

          <h5>9. Intellectual Property</h5>
          <p>All content on our website, including text, images, logos, and trademarks, is the property of Online Sabji Mandi or its licensors and is protected by copyright and intellectual property laws. You may not use any content from the website without our express permission.</p>

          <h5>10. Prohibited Activities</h5>
          <p>You agree not to use our website for any unlawful purposes or engage in any activities that may harm, disrupt, or interfere with the operation of our website or services. This includes, but is not limited to, the following:</p>
          <ul>
            <li>Transmitting harmful or malicious content.</li>
            <li>Engaging in fraud or deceptive practices.</li>
            <li>Violating any applicable laws or regulations.</li>
            <li>Impersonating others or creating false identities.</li>
          </ul>

          <h5>11. Limitation of Liability</h5>
          <p>To the fullest extent permitted by law, Online Sabji Mandi shall not be liable for any damages, losses, or expenses arising from the use of our website or services, including, but not limited to, direct, indirect, incidental, or consequential damages.</p>

          <h5>12. Indemnification</h5>
          <p>You agree to indemnify and hold harmless Online Sabji Mandi, its affiliates, employees, agents, and partners from any claims, damages, liabilities, or expenses arising out of your use of our website or violation of these terms and conditions.</p>

          <h5>13. Governing Law</h5>
          <p>These Terms and Conditions shall be governed by and construed in accordance with the laws of the jurisdiction in which Online Sabji Mandi operates. Any disputes arising from these terms shall be resolved in the appropriate courts in that jurisdiction.</p>

          <h5>14. Changes to Terms</h5>
          <p>We reserve the right to modify these Terms and Conditions at any time. Any changes will be posted on this page, and we will update the "Last Updated" date at the top of this page. It is your responsibility to review these terms periodically for any updates.</p>

          <h5>15. Contact Us</h5>
          <p>If you have any questions or concerns about these Terms and Conditions, please contact us at:</p>
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
