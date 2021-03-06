<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Login V10</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--===============================================================================================-->	
        <link rel="icon" type="image/png" href="images2/icons/favicon.ico"/>
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor2/bootstrap/css/bootstrap.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts2/font-awesome-4.7.0/css/font-awesome.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts2/Linearicons-Free-v1.0.0/icon-font.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor2/animate/animate.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="vendor2/css-hamburgers/hamburgers.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor2/animsition/css/animsition.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor2/select2/select2.min.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="vendor2/daterangepicker/daterangepicker.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="css2/util.css">
        <link rel="stylesheet" type="text/css" href="css2/main.css">
        <!--===============================================================================================-->
    </head>
    <body>

        <div class="limiter">
            <div class="container-login100">
                <div class="wrap-login100 p-t-50 p-b-90">
                    <form  action="${pageContext.request.contextPath}/AdminController?accion=login" method="POST" class="login100-form validate-form flex-sb flex-w">
                        <span class="login100-form-title p-b-51">
                            Login
                        </span>


                        <div class="wrap-input100 validate-input m-b-16" data-validate = "Username is required">
                            <input class="input100" type="text" name="username" placeholder="Username" required>
                            <span class="focus-input100"></span>
                        </div>


                        <div class="wrap-input100 validate-input m-b-16" data-validate = "Password is required">
                            <input class="input100" type="password" name="pass" placeholder="Password" required>
                            <span class="focus-input100"></span>
                        </div>

                        <div class="flex-sb-m w-full p-t-3 p-b-24">
                            <!--
                            <div class="contact100-form-checkbox">
                                <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
                                <label class="label-checkbox100" for="ckb1">
                                    Remember me
                                </label>
                            </div>
                            <div>
                                <a href="#" class="txt1">
                                    Forgot?
                                </a>
                            </div>
                            -->
                        </div>

                        <div class="container-login100-form-btn m-t-17">
                            <button class="login100-form-btn">
                                Login
                            </button>
                        </div>
                        <!--
                        <div class="container-login100-form-btn m-t-17">
                            <button class="login100-form-btn">
                                �No tienes cuenta?
                            </button>
                        </div>
                        -->
                    </form>
                </div>
            </div>
        </div>


        <div id="dropDownSelect1"></div>

        <!--===============================================================================================-->
        <script src="vendor2/jquery/jquery-3.2.1.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor2/animsition/js/animsition.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor2/bootstrap/js/popper.js"></script>
        <script src="vendor2/bootstrap/js/bootstrap.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor2/select2/select2.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor2/daterangepicker/moment.min.js"></script>
        <script src="vendor2/daterangepicker/daterangepicker.js"></script>
        <!--===============================================================================================-->
        <script src="vendor2/countdowntime/countdowntime.js"></script>
        <!--===============================================================================================-->
        <script src="js2/main.js"></script>

    </body>
</html>