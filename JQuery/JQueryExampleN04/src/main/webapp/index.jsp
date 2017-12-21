<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
	"http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<script type="text/javascript" src="js/jquery-1.7.1.js"></script>
		<style type="text/css">			
			#first {
				background-color: red;
				width: 100px;
				height: 100px;
				position: relative;
				top: 50px;
				left: 40px;
			}

			#second {
				background-color: blue;
				width: 50px;
				height: 50px;
				position: relative;
				top: 300px;
				left: 420px;
			}

			#third {
				background-color: green;
				width: 200px;
				height: 200px;
				position: relative;
				top: 100px;
				left: 10px;
			}
		</style>
		<script type="text/javascript">
			$(function(){
				$('#animate').click(function(){
					$('#first').animate({
						'width':'10px',
						'left':'150px',
						'top':'100px'
					}, 5000, 'swing');
					
					$('#second').animate({
						'width':'200px',
						'height':'200px',
						'left':'200px',
						'top':'100px'
					}, 5000, 'swing');
					
					$('#third').animate({
						'width':'20px',
						'height':'80px',
						'left':'200px',
						'top':'100px'
					}, 5000, 'linear'); // Для друзих типов замедления: jquery plugin: easing
				});
			})
		</script>
    </head>
    <body>
		<button id="animate">animate</button>
		<div id="first"></div>
		<div id="second"></div>
		<div id="third"></div>
    </body>
</html>
