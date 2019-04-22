<%--
  Created by IntelliJ IDEA.
  User: 阿苏斯
  Date: 2019/4/22
  Time: 0:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

	<div class="agileheader" id="agileitshome">

		<div class="w3lsnavigation">
			<nav class="navbar navbar-default agilehovereffect wthreehovereffect">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<div class="w3_navigation_pos">
							<%--这个是中间的图片--%>
							<img src="images/logo.png" alt="Odyssey">
							<h1>走进家乡</h1>
							<br/>
							<h1>了解文化</h1>

					</div>
				</div>


				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="link-effect-2" id="link-effect-2">
						<ul class="nav navbar-nav">
							<li><a class="scroll" href="#w3lsaboutaits"><span>关于我们</span></a></li>
							<li><a class="scroll" href="#wthreelocationsaits"><span>现代建筑</span></a></li>
							<li><a class="scroll" href="#agilepackagesw3l"><span>出行方式</span></a></li>
							<li><a class="scroll" href="#w3portfolioaits"><span>名胜古迹</span></a></li>
							<li><a class="scroll" href="#wthreereviews"><span>官方攻略</span></a></li>
							<li><a class="scroll" href="#agilecontactw3ls"><span>注册</span></a></li>
							<li><a class="scroll" href="#agilepackagesw3l"><span><a href="login.html">登陆</a> </span></a></li>
						</ul>
					</nav>
				</div>
			</nav>
		</div>

		<div class="slider">
			<ul class="rslides" id="slider">
				<li class="first-slide w3ls">
					<img src="images/slide-1.jpg" alt="Odyssey">
					<div class="wthreexperience">
						<div id="animated-example" class="animated fadeIn"></div>
						<button onclick="myFunction()">Reload page</button>
					</div>
				</li>
				<li class="second-slide aits">
					<img src="images/slide-2.jpg" alt="Odyssey">
					<div class="wthreexperience">
						<div id="animated-example1" class="animated fadeIn"></div>
						<button onclick="myFunction()">Reload page</button>
					</div>
				</li>
				<li class="third-slide w3-agileits">
					<img src="images/slide-3.jpg" alt="Odyssey">
					<div class="wthreexperience">
						<div id="animated-example2" class="animated fadeIn"></div>
						<button onclick="myFunction()">Reload page</button>
					</div>
				</li>
				<li class="fourth-slide agileinfo">
					<img src="images/slide-4.jpg" alt="Odyssey">
					<div class="wthreexperience">
						<div id="animated-example3" class="animated fadeIn"></div>
						<button onclick="myFunction()">Reload page</button>
					</div>
				</li>
				<li class="fifth-slide wthree">
					<img src="images/slide-5.jpg" alt="Odyssey">
					<div class="wthreexperience">
						<div id="animated-example4" class="animated fadeIn"></div>
						<button onclick="myFunction()">Reload page</button>
					</div>
				</li>
			</ul>
		</div>


	</div>

</body>
</html>
