<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- header 시작 -->
	<header>
		<div id="hdtop">
			<div id="logo">
				<a href="<%=request.getContextPath()%>/index.jsp">
					<img src="<%=request.getContextPath()%>/images/common/logo.png">
				</a>
			</div>
			<nav>
				<ul>
					<li><a href="<%=request.getContextPath()%>/company/company.jsp">COMPANY</a></li>
					<li><a href="#">ARTISTS</a></li>
					<li><a href="#">PR CENTER</a></li>
					<li><a href="#">AUDITION</a></li>
				</ul>
			</nav>
			<div class="hdSubMenu">
			<ul>
				<li><a href="#">LOGIN</a></li>
				<li><a href="#">JOIN</a></li>
				<li><a href="#">KO</a></li>
				<li><a href="#">EN</a></li>
				<li><a href="#">JP</a></li>
				<li><a href="#">CN</a></li>
			</ul>
		</div>
		</div>
	</header>
	<!-- header 끝 -->