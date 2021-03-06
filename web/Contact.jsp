<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="zxx">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>interior</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- <link rel="manifest" href="site.webmanifest"> -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
        <!-- Place favicon.ico in the root directory -->

        <!-- CSS here -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/themify-icons.css">
        <link rel="stylesheet" href="css/nice-select.css">
        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/gijgo.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/slicknav.css">
        <link rel="stylesheet" href="css/style.css">
        <script type="text/javascript" src="//cdn.ckeditor.com/4.4.0/full/ckeditor.js"></script>
        <!-- <link rel="stylesheet" href="css/responsive.css"> -->
    </head>

    <body>
        <!--[if lte IE 9]>
                <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
            <![endif]-->

        <!-- header-start -->
        <jsp:include page="components/NavigationBar.jsp" />
        <!-- header-end -->

        <!-- bradcam_area  -->
        <div class="bradcam_area bradcam_bg_4">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="bradcam_text text-center">
                            <h3>contact</h3>
                            <p>Pixel perfect design with awesome contents</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ bradcam_area  -->

        <!-- ================ contact section start ================= -->
        <section class="contact-section">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h2 class="contact-title">Get in Touch</h2>
                    </div>
                    <div class="col-lg-8">
                        <form class="form-contact contact_form" action="GetContact" method="post" id="contactForm" novalidate="novalidate">
                            <div class="row">
                                <div class="col-12">
                                    <div class="form-group">
                                        <textarea class="form-control w-100" name="message" id="message" cols="30" rows="9" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Message'" placeholder=" Enter Message"></textarea>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <input class="form-control valid" name="name" id="name" type="text" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'" placeholder="Enter your name">
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <input class="form-control valid" name="email" id="email" type="email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'" placeholder="Email">
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="form-group">
                                        <input class="form-control" type="text" id="phone" name="phone" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter phone number'" placeholder="Enter phone number">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group mt-3">
                                <button type="submit" class="button button-contactForm boxed-btn">Send</button>
                            </div>
                        </form>
                    </div>
                    <div class="col-lg-3 offset-lg-1">
                        <div class="media contact-info">
                            <span class="contact-info__icon"><i class="ti-home"></i></span>
                            <div class="media-body">
                                <h3>Buttonwood, California.</h3>
                                <p>Rosemead, CA 91770</p>
                            </div>
                        </div>
                        <div class="media contact-info">
                            <span class="contact-info__icon"><i class="ti-tablet"></i></span>
                            <div class="media-body">
                                <h3>+1 253 565 2365</h3>
                                <p>Mon to Fri 9am to 6pm</p>
                            </div>
                        </div>
                        <div class="media contact-info">
                            <span class="contact-info__icon"><i class="ti-email"></i></span>
                            <div class="media-body">
                                <h3>support@colorlib.com</h3>
                                <p>Send us your query anytime!</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- ================ contact section end ================= -->

        <!-- footer start -->
        <footer class="footer">
            <div class="footer_top">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-4 col-md-6 col-lg-4 ">
                            <div class="footer_widget">
                                <div class="footer_logo">
                                    <a href="#">
                                        <img src="img/footer_logo.png" alt="">
                                    </a>
                                </div>
                                <p>5th flora, 700/D kings road, green <br> lane New York-1782 <br>
                                    <a href="#">+10 367 826 2567</a> <br>
                                    <a href="#">contact@carpenter.com</a>
                                </p>
                                <div class="socail_links">
                                    <ul>
                                        <li>
                                            <a href="#">
                                                <i class="ti-facebook"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="ti-twitter-alt"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-instagram"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-pinterest"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-youtube-play"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>

                            </div>
                        </div>
                        <div class="col-xl-2 col-md-6 col-lg-2">
                            <div class="footer_widget">
                                <h3 class="footer_title">
                                    Company
                                </h3>
                                <ul class="links">
                                    <li><a href="#">Pricing</a></li>
                                    <li><a href="#">About</a></li>
                                    <li><a href="#"> Gallery</a></li>
                                    <li><a href="#"> Contact</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-lg-3">
                            <div class="footer_widget">
                                <h3 class="footer_title">
                                    Popular destination
                                </h3>
                                <ul class="links double_links">
                                    <li><a href="#">Indonesia</a></li>
                                    <li><a href="#">America</a></li>
                                    <li><a href="#">India</a></li>
                                    <li><a href="#">Switzerland</a></li>
                                    <li><a href="#">Italy</a></li>
                                    <li><a href="#">Canada</a></li>
                                    <li><a href="#">Franch</a></li>
                                    <li><a href="#">England</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-lg-3">
                            <div class="footer_widget">
                                <h3 class="footer_title">
                                    Instagram
                                </h3>
                                <div class="instagram_feed">
                                    <div class="single_insta">
                                        <a href="#">
                                            <img src="img/instagram/1.png" alt="">
                                        </a>
                                    </div>
                                    <div class="single_insta">
                                        <a href="#">
                                            <img src="img/instagram/2.png" alt="">
                                        </a>
                                    </div>
                                    <div class="single_insta">
                                        <a href="#">
                                            <img src="img/instagram/3.png" alt="">
                                        </a>
                                    </div>
                                    <div class="single_insta">
                                        <a href="#">
                                            <img src="img/instagram/4.png" alt="">
                                        </a>
                                    </div>
                                    <div class="single_insta">
                                        <a href="#">
                                            <img src="img/instagram/5.png" alt="">
                                        </a>
                                    </div>
                                    <div class="single_insta">
                                        <a href="#">
                                            <img src="img/instagram/6.png" alt="">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copy-right_text">
                <div class="container">
                    <div class="footer_border"></div>
                    <div class="row">
                        <div class="col-xl-12">
                            <p class="copy_right text-center">
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!--/ footer end  -->

        <!-- Modal -->
        <jsp:include page="components/modal.jsp"/>

        <!-- JS here -->
        <script src="js/vendor/modernizr-3.5.0.min.js"></script>
        <script src="js/vendor/jquery-1.12.4.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/isotope.pkgd.min.js"></script>
        <script src="js/ajax-form.js"></script>
        <script src="js/waypoints.min.js"></script>
        <script src="js/jquery.counterup.min.js"></script>
        <script src="js/imagesloaded.pkgd.min.js"></script>
        <script src="js/scrollIt.js"></script>
        <script src="js/jquery.scrollUp.min.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/nice-select.min.js"></script>
        <script src="js/jquery.slicknav.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/gijgo.min.js"></script>

        <!--contact js-->
        <script src="js/contact.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="js/jquery.form.js"></script>
        <script src="js/jquery.validate.min.js"></script>
        <script src="js/mail-script.js"></script>

        <script src="js/main.js"></script>
        <script>
                                    $('#datepicker').datepicker({
                                        iconsLibrary: 'fontawesome',
                                        icons: {
                                            rightIcon: '<span class="fa fa-caret-down"></span>'
                                        }
                                    });
                                    $('#datepicker2').datepicker({
                                        iconsLibrary: 'fontawesome',
                                        icons: {
                                            rightIcon: '<span class="fa fa-caret-down"></span>'
                                        }

                                    });
        </script>
        <script>
            /**
             * Copyright (c) 2003-2020, CKSource - Frederico Knabben. All rights reserved.
             * For licensing, see LICENSE.md or https://ckeditor.com/legal/ckeditor-oss-license
             */

            /* exported initSample */

            if (CKEDITOR.env.ie && CKEDITOR.env.version < 9)
                CKEDITOR.tools.enableHtml5Elements(document);

// The trick to keep the editor in the sample quite small
// unless user specified own height.
            CKEDITOR.config.entities_latin = false;
            CKEDITOR.config.height = 350;
            CKEDITOR.config.width = 'auto';

            var initSample = (function () {
                var wysiwygareaAvailable = isWysiwygareaAvailable(),
                        isBBCodeBuiltIn = !!CKEDITOR.plugins.get('bbcode');

                return function () {
                    var editorElement = CKEDITOR.document.getById('editor');

                    // :(((
                    if (isBBCodeBuiltIn) {
                        editorElement.setHtml(
                                'Hello world!\n\n' +
                                'I\'m an instance of [url=https://ckeditor.com]CKEditor[/url].'
                                );
                    }

                    // Depending on the wysiwygarea plugin availability initialize classic or inline editor.
                    if (wysiwygareaAvailable) {
                        CKEDITOR.replace('editor');
                    } else {
                        editorElement.setAttribute('contenteditable', 'true');
                        CKEDITOR.inline('editor');

                        // TODO we can consider displaying some info box that
                        // without wysiwygarea the classic editor may not work.
                    }
                };

                function isWysiwygareaAvailable() {
                    // If in development mode, then the wysiwygarea must be available.
                    // Split REV into two strings so builder does not replace it :D.
                    if (CKEDITOR.revision == ('%RE' + 'V%')) {
                        return true;
                    }

                    return !!CKEDITOR.plugins.get('wysiwygarea');
                }
            })();


        </script>
    </body>

</html>