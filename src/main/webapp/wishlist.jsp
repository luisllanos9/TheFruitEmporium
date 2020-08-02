<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Wishlist - TheFuitEmporium</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Amatic+SC:400,700&display=swap" rel="stylesheet">

        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">

        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">

        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/ionicons.min.css">

        <link rel="stylesheet" href="css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="css/jquery.timepicker.css">


        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body class="goto-here">
        <%@include file="/Generals/upper.jsp"%>
        <%@include file="/Generals/nav.jsp" %>
        <!-- END nav -->

        <div class="hero-wrap hero-bread" style="background-image: url('images/bg_1.jpg');">
            <div class="container">
                <div class="row no-gutters slider-text align-items-center justify-content-center">
                    <div class="col-md-9 ftco-animate text-center">
                        <p class="breadcrumbs"><span class="mr-2"><a href="home.html">Inicio</a></span> <span>Lista de productos</span></p>
                        <h1 class="mb-0 bread">Mi lista de productos</h1>
                    </div>
                </div>
            </div>
        </div>

        <section class="ftco-section ftco-cart">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 ftco-animate">
                        <div class="cart-list">
                            <table class="table">
                                <thead class="thead-primary">
                                    <tr class="text-center">
                                        <th>&nbsp;</th>
                                        <th>Lista de productos</th>
                                        <th>&nbsp;</th>
                                        <th>Precio</th>
                                        <th>Cantidad</th>
                                        <th>Total</th>
                                    </tr>
                                </thead>
                                <tbody><!--Inicio de Listado de productos con precios y cantidades-->
                                    <tr class="text-center">
                                        <td class="product-remove"><a href="#"><span class="ion-ios-close"></span></a></td>

                                        <td class="image-prod"><div class="img" style="background-image:url(images/product-1.jpg);"></div></td>

                                        <!<td class="product-name">
                                            <h3>Bell Pepper</h3>
                                            <p>Far far away, behind the word mountains, far from the countries</p>
                                        </td>

                                        <td class="price">$4.90</td>

                                        <td class="quantity">
                                            <div class="input-group mb-3">
                                                <input type="text" name="quantity" class="quantity form-control input-number" value="1" min="1" max="100">
                                            </div>
                                        </td>

                                        <td class="total">$4.90</td>
                                    </tr><!-- END TR-->

                                    <tr class="text-center">
                                        <td class="product-remove"><a href="#"><span class="ion-ios-close"></span></a></td>

                                        <td class="image-prod"><div class="img" style="background-image:url(images/product-2.jpg);"></div></td>

                                        <td class="product-name">
                                            <h3>Bell Pepper</h3>
                                            <p>Far far away, behind the word mountains, far from the countries</p>
                                        </td>

                                        <td class="price">$15.70</td>

                                        <td class="quantity">
                                            <div class="input-group mb-3">
                                                <input type="text" name="quantity" class="quantity form-control input-number" value="1" min="1" max="100">
                                            </div>
                                        </td>

                                        <td class="total">$15.70</td>
                                    </tr><!-- END TR-->

                                    <tr class="text-center">
                                        <td class="product-remove"><a href="#"><span class="ion-ios-close"></span></a></td>

                                        <td class="image-prod"><div class="img" style="background-image:url(images/product-3.jpg);"></div></td>

                                        <td class="product-name">
                                            <h3>Bell Pepper</h3>
                                            <p>Far far away, behind the word mountains, far from the countries</p>
                                        </td>

                                        <td class="price">$15.70</td>

                                        <td class="quantity">
                                            <div class="input-group mb-3">
                                                <input type="text" name="quantity" class="quantity form-control input-number" value="1" min="1" max="100">
                                            </div>
                                        </td>

                                        <td class="total">$15.70</td>
                                    </tr><!-- END TR-->

                                    <tr class="text-center">
                                        <td class="product-remove"><a href="#"><span class="ion-ios-close"></span></a></td>

                                        <td class="image-prod"><div class="img" style="background-image:url(images/product-4.jpg);"></div></td>

                                        <td class="product-name">
                                            <h3>Bell Pepper</h3>
                                            <p>Far far away, behind the word mountains, far from the countries</p>
                                        </td>

                                        <td class="price">$15.70</td>

                                        <td class="quantity">
                                            <div class="input-group mb-3">
                                                <input type="text" name="quantity" class="quantity form-control input-number" value="1" min="1" max="100">
                                            </div>
                                        </td>

                                        <td class="total">$15.70</td>
                                    </tr><!-- END TR-->

                                    <tr class="text-center">
                                        <td class="product-remove"><a href="#"><span class="ion-ios-close"></span></a></td>

                                        <td class="image-prod"><div class="img" style="background-image:url(images/product-5.jpg);"></div></td>

                                        <td class="product-name">
                                            <h3>Bell Pepper</h3>
                                            <p>Far far away, behind the word mountains, far from the countries</p>
                                        </td>

                                        <td class="price">$15.70</td>

                                        <td class="quantity">
                                            <div class="input-group mb-3">
                                                <input type="text" name="quantity" class="quantity form-control input-number" value="1" min="1" max="100">
                                            </div>
                                        </td>

                                        <td class="total">$15.70</td>
                                    </tr><!-- END TR-->

                                    <tr class="text-center">
                                        <td class="product-remove"><a href="#"><span class="ion-ios-close"></span></a></td>

                                        <td class="image-prod"><div class="img" style="background-image:url(images/product-6.jpg);"></div></td>

                                        <td class="product-name">
                                            <h3>Bell Pepper</h3>
                                            <p>Far far away, behind the word mountains, far from the countries</p>
                                        </td>

                                        <td class="price">$15.70</td>

                                        <td class="quantity">
                                            <div class="input-group mb-3">
                                                <input type="text" name="quantity" class="quantity form-control input-number" value="1" min="1" max="100">
                                            </div>
                                        </td>

                                        <td class="total">$15.70</td>
                                    </tr><!-- END TR-->
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <!--Fin de Listado de productos con precios y cantidades-->
        </section>

        <!-- SUSCRIPCIÓN -->
        <%@include file="/Generals/subscribe.jsp" %>

        <!-- Footer -->
        <%@include file="/Generals/footer.jsp" %>



        <!-- loader -->
        <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/jquery.animateNumber.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script src="js/scrollax.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
        <script src="js/google-map.js"></script>
        <script src="js/main.js"></script>

        <script>
            $(document).ready(function () {

                var quantitiy = 0;
                $('.quantity-right-plus').click(function (e) {

                    // Stop acting like a button
                    e.preventDefault();
                    // Get the field name
                    var quantity = parseInt($('#quantity').val());

                    // If is not undefined

                    $('#quantity').val(quantity + 1);


                    // Increment

                });

                $('.quantity-left-minus').click(function (e) {
                    // Stop acting like a button
                    e.preventDefault();
                    // Get the field name
                    var quantity = parseInt($('#quantity').val());

                    // If is not undefined

                    // Increment
                    if (quantity > 0) {
                        $('#quantity').val(quantity - 1);
                    }
                });

            });
        </script>

    </body>
</html>