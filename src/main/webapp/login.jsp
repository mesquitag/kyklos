<html>
	<head>
		<title>Kyklos - sistema de Gest�o</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<body class="is-preload">

		<!-- Header -->
			<section id="header">
				<div class="inner">
					<span class="icon solid major fa-cloud"></span>
					<h1>Ola, Eu sou <strong>Kyklos</strong>, seu novo <br />
					software de gest�o de Reciclagem.</h1>
					<p>Accumsan feugiat mi commodo erat lorem ipsum, sed magna<br />
					lobortis feugiat sapien sed etiam volutpat accumsan.</p>
					
					<ul class="actions special">
						<li><a href="#four" class="button scrolly">Login</a></li>
					</ul>
					
					<ul class="actions special">
						<li><a href="#one" class="button scrolly">Descobrir</a></li>
					</ul>
				</div>
			</section>

		<!-- One -->
			<section id="one" class="main style1">
				<div class="container">
					<div class="row gtr-150">
						<div class="col-6 col-12-medium">
							<header class="major">
								<h2>Lorem ipsum dolor adipiscing<br />
								amet dolor consequat</h2>
							</header>
							<p>Adipiscing a commodo ante nunc accumsan et interdum mi ante adipiscing. A nunc lobortis non nisl amet vis sed volutpat aclacus nascetur ac non. Lorem curae et ante amet sapien sed tempus adipiscing id accumsan.</p>
						</div>
						<div class="col-6 col-12-medium imp-medium">
							<span class="image fit"><img src="images/pic01.jpg" alt="" /></span>
						</div>
					</div>
				</div>
			</section>

		<!-- Two -->
			<section id="two" class="main style2">
				<div class="container">
					<div class="row gtr-150">
						<div class="col-6 col-12-medium">
							<ul class="major-icons">
								<li><span class="icon solid style1 major fa-code"></span></li>
								<li><span class="icon solid style2 major fa-bolt"></span></li>
								<li><span class="icon solid style3 major fa-camera-retro"></span></li>
								<li><span class="icon solid style4 major fa-cog"></span></li>
								<li><span class="icon solid style5 major fa-desktop"></span></li>
								<li><span class="icon solid style6 major fa-calendar"></span></li>
							</ul>
						</div>
						<div class="col-6 col-12-medium">
							<header class="major">
								<h2>Lorem ipsum dolor adipiscing<br />
								amet dolor consequat</h2>
							</header>
							<p>Adipiscing a commodo ante nunc accumsan interdum mi ante adipiscing. A nunc lobortis non nisl amet vis volutpat aclacus nascetur ac non. Lorem curae eu ante amet sapien in tempus ac. Adipiscing id accumsan adipiscing ipsum.</p>
							<p>Blandit faucibus proin. Ac aliquam integer adipiscing enim non praesent vis commodo nunc phasellus cubilia ac risus accumsan. Accumsan blandit. Lobortis phasellus non lobortis dit varius mi varius accumsan lobortis. Blandit ante aliquam lacinia lorem lobortis semper morbi col faucibus vitae integer placerat accumsan orci eu mi odio tempus adipiscing adipiscing adipiscing curae consequat feugiat etiam dolore.</p>
							<p>Adipiscing a commodo ante nunc accumsan interdum mi ante adipiscing. A nunc lobortis non nisl amet vis volutpat aclacus nascetur ac non. Lorem curae eu ante amet sapien in tempus ac. Adipiscing id accumsan adipiscing ipsum.</p>
						</div>
					</div>
				</div>
			</section>

		<!-- Three -->
			<section id="three" class="main style1 special">
				<div class="container">
					<header class="major">
						<h2>Adipiscing amet consequat</h2>
					</header>
					<p>Ante nunc accumsan et aclacus nascetur ac ante amet sapien sed.</p>
					<div class="row gtr-150">
						<div class="col-4 col-12-medium">
							<span class="image fit"><img src="images/pic02.jpg" alt="" /></span>
							<h3>Magna feugiat lorem</h3>
							<p>Adipiscing a commodo ante nunc magna lorem et interdum mi ante nunc lobortis non amet vis sed volutpat et nascetur.</p>
							<ul class="actions special">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</div>
						<div class="col-4 col-12-medium">
							<span class="image fit"><img src="images/pic03.jpg" alt="" /></span>
							<h3>Magna feugiat lorem</h3>
							<p>Adipiscing a commodo ante nunc magna lorem et interdum mi ante nunc lobortis non amet vis sed volutpat et nascetur.</p>
							<ul class="actions special">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</div>
						<div class="col-4 col-12-medium">
							<span class="image fit"><img src="images/pic04.jpg" alt="" /></span>
							<h3>Magna feugiat lorem</h3>
							<p>Adipiscing a commodo ante nunc magna lorem et interdum mi ante nunc lobortis non amet vis sed volutpat et nascetur.</p>
							<ul class="actions special">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</div>
					</div>
				</div>
			</section>

		<!-- Four -->
			<section id="four" class="main style2 special">
				<div class="container">
					<header class="major">
						<h2>J� possui login ?</h2>
					</header>
						
						<div class="loginRight">
							<form action="j_spring_security_check" method="post">
			
								<%
									if (request.getParameter("msg") != null) {
										out.print("<span style='color: red;font-weight: bold;'>Usu�rio ou senha incorretos</span>");
									}
								%>
								<br /> <font class="loginText">USU�RIO</font><br /> <input
									class="loginBars" type="text" id="usuario" name="j_username"
									class="span3" /><br /> <font class="loginText">SENHA</font><br />
								<input class="loginBars" type="password" name="j_password"
									class="span3" /><br /> <br /> <input class="loginButton"
									type="submit" value="Entrar" /><br /> <br />
							</form>
							
								<p>Ou</p>
							
							<button class="cadastroButton"
								onclick="window.open('./cadastroUsuario.xhtml', 'loginFrame')">Cadastre-se</button>
						</div>
	
	
	
	
			</div>
			</section>
			
		<!-- Footer -->
			<section id="footer">
				<ul class="icons">
					<li><a href="#" class="icon brands alt fa-twitter"><span class="label">Twitter</span></a></li>
					<li><a href="#" class="icon brands alt fa-facebook-f"><span class="label">Facebook</span></a></li>
					<li><a href="#" class="icon brands alt fa-instagram"><span class="label">Instagram</span></a></li>
					<li><a href="#" class="icon brands alt fa-github"><span class="label">GitHub</span></a></li>
					<li><a href="#" class="icon solid alt fa-envelope"><span class="label">Email</span></a></li>
				</ul>
				<ul class="copyright">
					<li>&copy; Untitled</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
				</ul>
			</section>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>