<#assign path="${rc.contextPath}">
<!DOCTYPE html>
<html lang="en">	
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>西安交通大学社会智能实验室</title>

	    <meta name="robots" content="INDEX,FOLLOW">
	    <meta name="keywords" content="专利分析">
	    <meta name="description" content="西安交通大学社会智能实验室知识服务小组 专利分析">

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="${path}/assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="${path}/assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="${path}/assets/css/form-elements.css">
        <link rel="stylesheet" href="${path}/assets/css/style.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="${path}/assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="${path}/assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="${path}/assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="${path}/assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="${path}/assets/ico/apple-touch-icon-57-precomposed.png">

    </head>

    <body>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>Bootstrap</strong> Login Form</h1>
                            <div class="description">
                            	<p>
	                            	This is a free responsive login form made with Bootstrap. 
	                            	Download it on <a href="http://azmind.com"><strong>AZMIND</strong></a>, customize and use it as you like!
                            	</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3>Login to our site</h3>
                            		<p>Enter your username and password to log on:</p>
                        		</div>
                        		<div class="form-top-right">
                        			<i class="fa fa-key"></i>
                        		</div>
                            </div>
                            <div class="form-bottom">
			                    <form role="form" action="" method="post" class="login-form">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">Username</label>
			                        	<input type="text" name="form-username" placeholder="Username..." class="form-username form-control" id="form-username">
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        	<input type="password" name="form-password" placeholder="Password..." class="form-password form-control" id="form-password">
			                        </div>
			                        <button type="submit" class="btn">Sign in!</button>
			                    </form>
		                    </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 social-login">
                        	<h3>...or login with:</h3>
                        	<div class="social-login-buttons">
	                        	<a class="btn btn-link-1 btn-link-1-facebook" href="#">
	                        		<i class="fa fa-facebook"></i> Facebook
	                        	</a>
	                        	<a class="btn btn-link-1 btn-link-1-twitter" href="#">
	                        		<i class="fa fa-twitter"></i> Twitter
	                        	</a>
	                        	<a class="btn btn-link-1 btn-link-1-google-plus" href="#">
	                        		<i class="fa fa-google-plus"></i> Google Plus
	                        	</a>
                        	</div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>


        <!-- Javascript -->
        <script src="${path}/assets/js/jquery-1.11.1.min.js"></script>
        <script src="${path}/assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="${path}/assets/js/jquery.backstretch.min.js"></script>
        
        <!--[if lt IE 10]>
            <script src="${path}/assets/js/placeholder.js"></script>
        <![endif]-->

    </body>
		<script>
			jQuery(document).ready(function() {
	
			    /*
			        Fullscreen background
			    */
			    $.backstretch("${path}/assets/img/backgrounds/1.jpg");
			    
			    /*
			        Form validation
			    */
			    $('.login-form input[type="text"], .login-form input[type="password"], .login-form textarea').on('focus', function() {
			    	$(this).removeClass('input-error');
			    });
			    
			    $('.login-form').on('submit', function(e) {
			    	
			    	$(this).find('input[type="text"], input[type="password"], textarea').each(function(){
			    		if( $(this).val() == "" ) {
			    			e.preventDefault();
			    			$(this).addClass('input-error');
			    		}
			    		else {
			    			$(this).removeClass('input-error');
			    		}
			    	});
			    	
			    });
			    
			    
			});
			
		</script>
</html>