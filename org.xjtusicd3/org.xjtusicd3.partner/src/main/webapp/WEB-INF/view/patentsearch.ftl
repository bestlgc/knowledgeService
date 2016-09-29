<!DOCTYPE html>
<!-- saved from url=(0026)https://cofounderslab.com/ -->
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>西安交通大学社会智能实验室</title>

    <meta name="robots" content="INDEX,FOLLOW">
    <meta name="keywords" content="专利分析">
    <meta name="description" content="西安交通大学社会智能实验室知识服务小组 专利分析">

    <link rel="stylesheet" type="text/css" media="screen" href="css/app.css">
    <link rel="icon" type="image/x-icon" href="https://cofounderslab.com/favicon.ico">
    <script src="js/modules.js"></script>
</head>
<body>
<div class="container-fluid navbar-wrapper ">
    <nav class="navbar navbar-home">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target="#cofounderslab-navbar" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <a class="navbar-brand" href="https://cofounderslab.com/">
                    <img class="cofounderslab-logo" src="./index_files/white.png" alt="[C]oFoundersLab">
                </a>
            </div>
            <div class="collapse navbar-collapse" id="cofounderslab-navbar">
                <ul class="nav navbar-nav navbar-right">
                    <li class="navbar-item"><a href="https://cofounderslab.com/search">资讯服务</a></li>
                    <li class="navbar-item"><a href="https://cofounderslab.com/events">专利地图</a></li>
                    <li class="navbar-item"><a href="https://cofounderslab.com/events">专利搜索</a></li>
                    <li class="navbar-item"><a
                            href="http://learning.cofounderslab.com/?utm_source=cofounderslab-homepage&amp;utm_medium=link&amp;utm_campaign=homepage-link"
                            target="_blank">企业地图</a></li>
                    <li class="go-pro"><a href="https://cofounderslab.com/premium-membership"><span
                            class="btn btn-wired btn-wired-yellow">微信</span></a></li>
                    <li class="navbar-item"><a href="https://cofounderslab.com/" data-toggle="modal"
                                               data-target="#login-modal">登录</a></li>
                    <li class="navbar-item"><a href="https://cofounderslab.com/api/v1/signup" data-toggle="modal"
                                               data-target="#signup-modal">注册</a></li>
                </ul>
            </div>
        </div>
    </nav>
</div>

<div class="modal fade navbar-modal" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="login-modal-label">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <form id="login-form" action="https://cofounderslab.com/login-check-ajax" method="post">
                    <div class="row">
                        <div class="col-xs-12">
                            <div id="login-username" class="form-group">
                                <input type="text" id="login_user_username" name="login_user[username]"
                                       class="form-control" placeholder="Email address" required="">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div id="login-password" class="form-group">
                                <input type="password" id="login_user_username" name="login_user[password]"
                                       class="form-control" placeholder="Password" required="">
                            </div>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-6">
                            <label class="modal-checkbox"><input type="checkbox">
                                <small>Remember me</small>
                            </label>
                        </div>
                        <div class="col-xs-6 text-right">
                            <a href="https://cofounderslab.com/forgot-password" class="small-link">
                                <small>Forgot pasword?</small>
                            </a>
                        </div>
                    </div>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <button id="login-submit" type="submit" class="btn btn-block btn-cfl-blue">Log in</button>
                        </div>
                    </div>
                </form>
                <div class="row">
                    <div class="col-xs-5 separator-left"></div>
                    <div class="col-xs-1 separator-center">
                        <p class="text-center">
                            <small></small>
                        </p>
                    </div>
                    <div class="col-xs-5 separator-right"></div>
                </div>
                <div class="row navbar-modal-block">
                    <div class="col-xs-12">
                        <div class="separator"></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <small>Don't have an account? <strong><a id="go-signup" href="javascript:;" class="small-link">Sign
                            up</a></strong></small>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade navbar-modal" id="signup-modal" tabindex="-1" role="dialog" aria-labelledby="signup-modal-label">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div id="signup-main">
                    <form id="signup-form" action="https://cofounderslab.com/api/v1/signup" method="post">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <input id="firstName" name="first_name" type="text" class="form-control"
                                           placeholder="用户名" required="">
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <input id="email" name="email" type="text" class="form-control"
                                           placeholder="邮箱地址" required="">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <input id="password" name="password" type="password" class="form-control"
                                           placeholder="密码" required="">

                                    <p>
                                        <small>密码最少包含至少8位字符,至少一个数字和字母。
                                        </small>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <input id="confirm-password" type="password" class="form-control"
                                           placeholder="确认密码" required="">
                                </div>
                            </div>
                        </div>
                        <div class="row navbar-modal-block">
                            <div class="col-xs-12">
                                <button id="signup-submit" type="submit" class="btn btn-block btn-cfl-blue">注册
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
                <div id="signup-email" style="display: none;">
                    <form id="signup-form" action="https://cofounderslab.com/api/v1/signup" method="post">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <input id="firstName" name="first_name" type="text" class="form-control"
                                           placeholder="用户名" required="">
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <input id="email" name="email" type="text" class="form-control"
                                           placeholder="邮箱地址" required="">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <input id="password" name="password" type="password" class="form-control"
                                           placeholder="密码" required="">

                                    <p>
                                        <small>密码最少包含至少8位字符,至少一个数字和字母。
                                        </small>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <input id="confirm-password" type="password" class="form-control"
                                           placeholder="确认密码" required="">
                                </div>
                            </div>
                        </div>
                        <div class="row navbar-modal-block">
                            <div class="col-xs-12">
                                <button id="signup-submit" type="submit" class="btn btn-block btn-cfl-blue">注册
                                </button>
                            </div>
                        </div>
                    </form>
                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <small>同意西安交通大学社会智能实验室<a class="small-link"
                                                     href="https://cofounderslab.com/terms"
                                                     target="_blank"><strong>服务条款</strong></a><a class="small-link" href=""
                                                                                                 target="_blank"></a></small>
                        </div>
                    </div>


                    <div class="row navbar-modal-block">
                        <div class="col-xs-12">
                            <div class="separator"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <small>已经注册了账号? <strong><a class="go-login small-link"
                                                       href="javascript:;">登录</a></strong>
                            </small>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">

</div>





<div class="container">
    <div class="row">
        <div class="col-xs-12 col-md-12">
            <h1 class="gallery-title">Connect with people who have expertise as</h1>

            <h3 class="gallery-subtitle">Get access to potential teammates that have complementary skillsets</h3>
        </div>
    </div>

    <div class="row gallery-row">
        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;area=business-development">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/areas/business_developers.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>38,323</p>

                            <p>Business Developers</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>
        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;area=product-management">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/areas/product_managers.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>14,158</p>

                            <p>Product Managers</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>
        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;area=marketing">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/areas/marketers.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>11,978</p>

                            <p>Marketers</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
    <div class="row gallery-row">
        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;area=programming-development">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/areas/programmers_developers.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>11,865</p>

                            <p>Programmers/Developers</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>
        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;area=engineering">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/areas/engineers.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>7,307</p>

                            <p>Engineers</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>
        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;area=design">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/areas/designers.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>6,597</p>

                            <p>Designers</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
    <div class="row gallery-row">
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-xs-12 col-md-12">
            <h1 class="gallery-title">Pick an industry of interest</h1>

            <h3 class="gallery-subtitle">Connect with like-minded people in your industry who share similar
                passions</h3>
        </div>
    </div>

    <div class="row gallery-row">
        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;industry=Media">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/industry/media.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>Media</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>

        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;industry=Real+Estate">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/industry/real_estate.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>Real Estate</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>

        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;industry=Food+and+Beverage">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/industry/food_and_beverage.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>Food and Beverage</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>

    </div>
    <div class="row gallery-row">
        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;industry=Technology">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/industry/technology.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>Technology</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>

        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;industry=Mobile">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/industry/mobile.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>Mobile</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>

        <a href="https://cofounderslab.com/search?role=founder&amp;looking_role=founder&amp;industry=Entertainment">
            <div class="col col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <div class="gallery-wrap">
                    <div class="gallery-item gallery-item-square"
                         style="background-image: url(&#39;/img/industry/entertainment.jpg&#39;)">
                        <div class="gallery-item-overlay"></div>
                        <div class="gallery-item-ribbon"></div>
                        <div class="gallery-item-text text-center">
                            <p>Entertainment</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>

    </div>
    <div class="row gallery-row">
    </div>
</div>

<div class="container-fluid footer-wrapper">
    <div class="container">
        <div class="footer-top">
            <div class="row">
                <div class="col-md-4">
                    <p>Company</p>
                    <ul>
                        <li><a href="https://cofounderslab.com/about">About</a></li>
                        <li><a href="https://cofounderslab.com/team">Team</a></li>
                        <li><a href="https://cofounderslab.com/contact">Contact</a></li>
                        <li><a href="http://blog.cofounderslab.com/" target="_blank">Blog</a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <p>Community</p>
                    <ul>
                        <li><a href="https://cofounderslab.com/premium-membership">Pricing</a></li>
                        <li><a href="https://cofounderslab.com/benefits">Member benefits</a></li>
                        <li><a href="http://fundraising.cofounderslab.com/">Fundraise</a></li>
                        <li><a href="https://cofounderslab.com/faq">Help</a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <p>Sign up for CoFoundersLab updates</p>

                    <div id="subscribe-form-container">
                        <div data-reactroot="" class="subscribe-form">
                            <div>
                                <div class="input-group"><input type="text" class="form-control" placeholder="Email"
                                                                value=""><span class="input-group-btn"><button
                                        class="btn btn-cfl-yellow"><span>Subscribe</span></button></span></div>
                            </div>
                        </div>
                    </div>
                    <span class="social-icon">
                        <a href="https://twitter.com/CoFoundersLab" title="Follow us on Twitter" target="_blank">
                            <i class="fa fa-twitter" aria-hidden="true"></i>
                        </a>
                    </span>
                    <span class="social-icon">
                        <a href="https://www.facebook.com/CoFoundersLab/" title="Follow us on Facebook" target="_blank">
                            <i class="fa fa-facebook" aria-hidden="true"></i>
                        </a>
                    </span>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="separator separator-white"></div>
            </div>
        </div>

        <div class="footer-bottom">
            <div class="row">
                <div class="col-md-4 col-xs-6">
                    <picture>
                        <source srcset="/img/logo/blue_cropped.png" media="(max-width: 480px)">
                        <img class="cofounderslab-logo" src="./index_files/blue.png" alt="[C]oFoundersLab">
                    </picture>
                    <span class="copyright">©2016</span>
                </div>
                <div class="col-md-4 col-md-offset-4 col-xs-6 text-right footer-bottom-links">
                    <span><a href="https://cofounderslab.com/privacy">Privacy Policy</a></span><span><a
                        href="https://cofounderslab.com/terms">Terms of Service</a></span>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript" src="js/lib-dd73e55080.js"></script>
<script type="text/javascript" src="js/main-app-7938bbc8f7.js"></script>
<script type="text/javascript" src="js/vendors-301704d73d.js"></script>
<script type="text/javascript" src="js/subscribe-app-be8ee25854.js"></script>

<script>
    $(function () {
        $('#cofounderslab-navbar').on('show.bs.collapse', function () {
            $(this).closest('.navbar').addClass('navbar-shown');
        });

        $('#cofounderslab-navbar').on('hidden.bs.collapse', function () {
            $(this).closest('.navbar').removeClass('navbar-shown');
        });
    });
</script>
<div id="ads"></div>
</body>
</html>