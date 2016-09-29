<!DOCTYPE html>
<html class="no-js css-menubar" lang="en">
<#assign path="${rc.contextPath}">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
  <meta name="description" content="bootstrap admin template">
  <meta name="author" content="">

  <title>注册</title>

  <link rel="apple-touch-icon" href="${path}/center/assets/images/apple-touch-icon.png">
  <link rel="shortcut icon" href="${path}/center/assets/images/favicon.ico">

  <!-- Stylesheets -->
  <link rel="stylesheet" href="${path}/global/css/bootstrap.min.css?v2.2.0">
  <link rel="stylesheet" href="${path}/global/css/bootstrap-extend.min.css?v2.2.0">
  <link rel="stylesheet" href="${path}/center/assets/css/site.min.css?v2.2.0">

  <!-- Skin tools (demo site only) -->
  <link rel="stylesheet" href="${path}/global/css/skintools.min.css?v2.2.0">
  <script src="${path}/center/assets/js/sections/skintools.min.js"></script>

  <!-- Plugins -->
  <link rel="stylesheet" href="${path}/global/vendor/animsition/animsition.min.css?v2.2.0">
  <link rel="stylesheet" href="${path}/global/vendor/asscrollable/asScrollable.min.css?v2.2.0">
  <link rel="stylesheet" href="${path}/global/vendor/switchery/switchery.min.css?v2.2.0">
  <link rel="stylesheet" href="${path}/global/vendor/intro-js/introjs.min.css?v2.2.0">
  <link rel="stylesheet" href="${path}/global/vendor/slidepanel/slidePanel.min.css?v2.2.0">
  <link rel="stylesheet" href="${path}/global/vendor/flag-icon-css/flag-icon.min.css?v2.2.0">

  <!-- Page -->
  <link rel="stylesheet" href="${path}/center/assets/examples/css/pages/register-v3.min.css?v2.2.0">

  <!-- Fonts -->
  <link rel="stylesheet" href="${path}/global/fonts/web-icons/web-icons.min.css?v2.2.0">
  <link rel="stylesheet" href="${path}/global/fonts/brand-icons/brand-icons.min.css?v2.2.0">
  <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,300italic'>


  <!--[if lt IE 9]>
    <script src="${path}/global/vendor/html5shiv/html5shiv.min.js"></script>
    <![endif]-->

  <!--[if lt IE 10]>
    <script src="${path}/global/vendor/media-match/media.match.min.js"></script>
    <script src="${path}/global/vendor/respond/respond.min.js"></script>
    <![endif]-->

  <!-- Scripts -->
  <script src="${path}/global/vendor/modernizr/modernizr.min.js"></script>
  <script src="${path}/global/vendor/breakpoints/breakpoints.min.js"></script>
  <script>
    Breakpoints();
  </script>
</head>
<body class="page-register-v3 layout-full">
  <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->


  <!-- Page -->
  <div class="page animsition vertical-align text-center" data-animsition-in="fade-in"
  data-animsition-out="fade-out">>
    <div class="page-content vertical-align-middle">
      <div class="panel">
        <div class="panel-body">
          <div class="brand">
            <img class="brand-img" src="${path}/center/assets/images/logo-blue.png" alt="...">
            <h2 class="brand-text font-size-18">knowledge</h2>
          </div>
          <form method="post" action="save.html" id="registerForm">
            <div class="form-group form-material floating">
              <input type="text" class="form-control" name="username" />
              <label class="floating-label">用户名</label>
            </div>
            <div class="form-group form-material floating">
              <input type="email" class="form-control" name="email" id="email"/>
              <label class="floating-label">邮箱</label>
            </div>
            <div class="form-group form-material floating">
              <input type="password" class="form-control" name="password" />
              <label class="floating-label">密码</label>
            </div>
            <div class="form-group form-material floating">
              <input type="password" class="form-control" name="PasswordCheck" />
              <label class="floating-label">再次输入密码</label>
            </div>

            <button type="button" class="btn btn-primary btn-block btn-lg margin-top-40" onclick="check();">注册</button>
          </form>
          <p>已经有账号，快去 <a href="login.html">登录</a></p>
        </div>
      </div>

      <footer class="page-copyright page-copyright-inverse">
        <p>WEBSITE BY </p>
        <p>© 2016. All RIGHT RESERVED.</p>
        <div class="social">
          <a class="btn btn-icon btn-pure" href="javascript:void(0)">
            <i class="icon bd-twitter" aria-hidden="true"></i>
          </a>
          <a class="btn btn-icon btn-pure" href="javascript:void(0)">
            <i class="icon bd-facebook" aria-hidden="true"></i>
          </a>
          <a class="btn btn-icon btn-pure" href="javascript:void(0)">
            <i class="icon bd-google-plus" aria-hidden="true"></i>
          </a>
        </div>
      </footer>
    </div>
  </div>
  <!-- End Page -->


  <!-- Core  -->
  <script src="${path}/global/vendor/jquery/jquery.min.js"></script>
  <script src="${path}/global/vendor/bootstrap/bootstrap.min.js"></script>
  <script src="${path}/global/vendor/animsition/animsition.min.js"></script>
  <script src="${path}/global/vendor/asscroll/jquery-asScroll.min.js"></script>
  <script src="${path}/global/vendor/mousewheel/jquery.mousewheel.min.js"></script>
  <script src="${path}/global/vendor/asscrollable/jquery.asScrollable.all.min.js"></script>
  <script src="${path}/global/vendor/ashoverscroll/jquery-asHoverScroll.min.js"></script>

  <!-- Plugins -->
  <script src="${path}/global/vendor/switchery/switchery.min.js"></script>
  <script src="${path}/global/vendor/intro-js/intro.min.js"></script>
  <script src="${path}/global/vendor/screenfull/screenfull.min.js"></script>
  <script src="${path}/global/vendor/slidepanel/jquery-slidePanel.min.js"></script>

  <!-- Plugins For This Page -->
  <script src="${path}/global/vendor/jquery-placeholder/jquery.placeholder.min.js"></script>

  <!-- Scripts -->
  <script src="${path}/global/js/core.min.js"></script>
  <script src="${path}/center/assets/js/site.min.js"></script>

  <script src="${path}/center/assets/js/sections/menu.min.js"></script>
  <script src="${path}/center/assets/js/sections/menubar.min.js"></script>
  <script src="${path}/center/assets/js/sections/sidebar.min.js"></script>

  <script src="${path}/global/js/configs/config-colors.min.js"></script>
  <script src="${path}/center/assets/js/configs/config-tour.min.js"></script>

  <script src="${path}/global/js/components/asscrollable.min.js"></script>
  <script src="${path}/global/js/components/animsition.min.js"></script>
  <script src="${path}/global/js/components/slidepanel.min.js"></script>
  <script src="${path}/global/js/components/switchery.min.js"></script>

  <script src="${path}/global/js/components/jquery-placeholder.min.js"></script>
  <script src="${path}/global/js/components/material.min.js"></script>
  <script>
  	function check(){
  		var email = $('#email').val();
  		$.ajax({
			type: "get",
			url: "checkemail.html?email="+email,
			success: function(data){
				if(data=="email_exists"){
					alert("邮箱已经注册！");
					
				}else if(data=="email_notexists"){
					$("#registerForm").submit();
				}else{
				}
			},
		error: function(){
			alert("错误！");
			return false;
		}
	});
   }
  </script>
  <script>
    (function(document, window, $) {
      'use strict';

      var Site = window.Site;
      $(document).ready(function() {
        Site.run();
      });
    })(document, window, jQuery);
  </script>


  <!-- Google Analytics -->
  <script>
    (function(i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r;
      i[r] = i[r] || function() {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
      a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];
      a.async = 1;
      a.src = g;
      m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js',
      'ga');

    ga('create', 'UA-65522665-1', 'auto');
    ga('send', 'pageview');
  </script>
</body>

</html>