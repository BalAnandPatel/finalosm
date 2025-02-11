<!DOCTYPE html>
<html lang="en">

<head>
  <?php include 'includes/header.php' ?>
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

  <section class="company-detail py-4">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12">
          <blockquote>"Freshness and Quality Delivered at Your Doorstep."</blockquote>
          <p><strong>At Sabji Mandi, we believe in offering the freshest and finest vegetables and fruits directly to your home.</strong> Our commitment to quality and convenience ensures that you enjoy the best produce every time. From farm to table, our mission is to bring fresh, organic, and affordable groceries to your doorstep.</p>
          <p>We understand the importance of healthy eating, which is why we carefully select our suppliers and work closely with local farmers to ensure you get the best produce. Whether you’re preparing a meal for your family or stocking up on the essentials, we have you covered with a wide variety of fruits, vegetables, and groceries delivered straight to your door.</p>
        </div>
      </div>
      <h2>About Sabji Mandi Team</h2>
      <div class="row">
        <div class="col-md-4">
          <p>Our team is made up of passionate individuals who are dedicated to providing you with the highest quality grocery experience. From sourcing to delivery, we ensure that every step of the process is done with care and attention to detail.</p>
          <p>We strive to make your shopping experience as convenient as possible, with easy online ordering and prompt delivery services. Our goal is to save you time and effort while ensuring that you always have access to fresh and healthy food options.</p>
        </div>
        <div class="col-md-4">
          <p>We believe in sustainable practices and work closely with our partners to minimize waste and reduce our environmental footprint. By supporting local farmers and using eco-friendly packaging, we contribute to a healthier planet while providing you with top-quality products.</p>
          <p>Our team is always on the lookout for the latest trends in healthy eating, so we can offer new and exciting products for you to try. Whether it’s a new fruit variety or an innovative organic snack, we want to bring the best to your table.</p>
        </div>
        <div class="col-md-4">
          <p>At Sabji Mandi, customer satisfaction is at the heart of everything we do. We are committed to building long-term relationships with our customers, offering personalized service, and always being responsive to your needs. If you have any questions or concerns, our friendly customer service team is just a call or click away.</p>
          <p>Our work doesn't end when we deliver your order; we continuously strive to improve our services and products to meet the ever-evolving needs of our customers.</p>
        </div>
      </div>
    </div>
  </section>

  <section class="py-5 my-5">
    <div class="container-fluid">
      <h3>Why Choose Sabji Mandi?</h3>
      <ul>
        <li><strong>Fresh Produce:</strong> We ensure that you get only the freshest fruits and vegetables, sourced daily from trusted local farms.</li>
        <li><strong>Convenient Delivery:</strong> Order from the comfort of your home and enjoy reliable doorstep delivery at your preferred time.</li>
        <li><strong>Affordable Prices:</strong> We work hard to offer competitive prices without compromising on quality.</li>
        <li><strong>Customer Focused:</strong> We prioritize your satisfaction with every order and are always ready to assist you.</li>
        <li><strong>Sustainability:</strong> We are committed to eco-friendly packaging and sustainable sourcing to minimize our environmental impact.</li>
      </ul>
    </div>
  </section>

  <?php include 'includes/footer.php'; ?>
  <?php include 'includes/copyright.php'; ?>
</body>

</html>


      <!-- <div class="bg-warning py-5 rounded-5" style="background-image: url('images/bg-pattern-2.png') no-repeat;">
        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <img src="images/phone.png" alt="phone" class="image-float img-fluid">
            </div>
            <div class="col-md-8">
              <h2 class="my-5">Shop faster with Sabji Mandi App</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sagittis sed ptibus liberolectus nonet
                psryroin. Amet sed lorem posuere sit iaculis amet, ac urna. Adipiscing fames semper erat ac in
                suspendisse iaculis. Amet blandit tortor praesent ante vitae. A, enim pretiummi senectus magna. Sagittis
                sed ptibus liberolectus non et psryroin.</p>
              <div class="d-flex gap-2 flex-wrap">
                <img src="images/app-store.jpg" alt="app-store">
                <img src="images/google-play.jpg" alt="google-play">
              </div>
            </div>
          </div>
        </div>
      </div> -->