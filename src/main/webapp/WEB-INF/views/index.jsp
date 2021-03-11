<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html> 
<head>
    <title>CodeWiki</title>
    
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Bootstrap Documentation Template For Software Developers">
    <meta name="author" content="Xiaoying Riley at 3rd Wave Media">    
    <link rel="shortcut icon" href="favicon.ico"> 
    
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700&display=swap" rel="stylesheet">
    
    <!-- FontAwesome JS-->
    <script defer src="resources/assets/fontawesome/js/all.min.js"></script>

    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="resources/assets/css/theme.css">
	
	<style>
		.box {
			width: 60px;
			height: 60px;
			border-radius: 150%;
			overflow: hidden;
		}
		.profile {
			width: 100%;
			height: 100%;
			object-fit: cover;
		}
	</style>
</head> 

<body>    
    <header class="header fixed-top">	    
        <div class="branding docs-branding">
            <div class="container-fluid position-relative py-3">
                <div class="docs-logo-wrapper">
	                <div class="site-logo"><a class="navbar-brand" href="/codewiki/"><img class="logo-icon mr-2" src="resources/assets/images/coderdocs-logo.svg" alt="logo"><span class="logo-text">Code<span class="text-alt">Wiki</span></span></a></div>    
                </div><!--//docs-logo-wrapper-->
	            <div class="docs-top-utilities d-flex justify-content-end align-items-center">
	<%-- 프로필 표시 --%>
		<div class="col-5 py-3 pt-2 border border-2">
			
		</div>

 	<%-- 우측 상단 github, 트위터 등 아이콘 --%>
					<!-- <ul class="social-list list-inline mx-md-3 mx-lg-5 mb-0 d-none d-lg-flex">
						<li class="list-inline-item"><a href="#"><i class="fab fa-github fa-fw"></i></a></li>
			            <li class="list-inline-item"><a href="#"><i class="fab fa-twitter fa-fw"></i></a></li>
		                <li class="list-inline-item"><a href="#"><i class="fab fa-slack fa-fw"></i></a></li>
		                <li class="list-inline-item"><a href="#"><i class="fab fa-product-hunt fa-fw"></i></a></li>
		            </ul> --><!--//social-list--> 
		            
	<%-- Login 아이콘 --%>
		            <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/coderdocs-free-bootstrap-4-documentation-template-for-software-projects/" class="btn btn-primary d-none d-lg-flex pt-1">Login</a>
		            
	            </div><!--//docs-top-utilities-->
            </div><!--//container-->
        </div><!--//branding-->

	</header><!--//header-->
	<div class="container">
		<div class="row">
			<div class="col-4 py-3 pt-2 border border-5">
				<a href=/codewiki/codewiki/>Wiki</a>
			</div>
			<div class="col-3 py-3 pt-2 border border-5">
				<a href=/codewiki/agora/>Agora</a>
			</div>
			<div class="col-3 py-3 pt-2 border border-5">
				<a href=/codewiki/community/>Community</a>
			</div>
			<div class="col-2 py-3 pt-2 border border-5">
				<a href=/codewiki/admin/>Admin</a>
			</div>
		</div>
	</div>

	<%-- 상단부 Documentation --%>
    <div class="page-header theme-bg-dark py-5 text-center position-relative">
	    <div class="theme-bg-shapes-right"></div>
	    <div class="theme-bg-shapes-left"></div>
	    <div class="container">
		    <div class="main-search-box pt-3 d-block mx-auto">
<%--                  <form class="search-form w-100">
		            <input type="text" placeholder="Search the docs..." name="search" class="form-control search-input">
		            
	검색 버튼
		            <button type="submit" class="btn search-btn" value="Search"><i class="fas fa-search"></i></button>

		        </form> --%>
             </div>
	    </div>
    </div>
   	
   	<!--//page-header-->
    
    <div class="page-content">
	    <div class="container">
		    <div class="docs-overview py-5">
			    <div class="row justify-content-center">
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
									
									<span class="theme-icon-holder card-icon-holder mr-2">
								        <!-- <i class="fas fa-map-signs"></i> -->
										<div class="box" style="background: #BDBDBD;">
											<img class="profile" src="resources/assets/images/java-logo.png">
										</div>
									</span><!-- //card-icon-holder -->
							        <span class="card-title-text">JAVA</span>
							    </h5>
							    <div class="card-text">
								 	썬 마이크로시스템즈에서 1995년에 개발한 객체 지향 프로그래밍 언어. 창시자는 제임스 고슬링이다.
							    </div>
							    <a class="card-link-mask" href="codewiki-java/"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <!-- <i class="fas fa-arrow-down"></i> -->
								        <div class="box" style="background: #BDBDBD;">
											<img class="profile" src="resources/assets/images/javascript-logo.png">
										</div>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">Javascripts</span>
							    </h5>
							    <div class="card-text">
									모질라 재단의 프로토타입기반의 프로그래밍 언어로, 스크립트 언어에 해당된다. 특수한 목적이 아닌 이상 모든 웹 브라우저에 인터프리터가 내장되어 있다.
								</div>
							    <a class="card-link-mask" href="codewiki-javascript/"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <!-- <i class="fas fa-box fa-fw"></i> -->
								        <div class="box" style="background: #BDBDBD;">
											<img class="profile" src="resources/assets/images/html5-logo.png">
										</div>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">HTML</span>
							    </h5>
							    <div class="card-text">
									"Hyper Text Mark-up Language" 의 약자. 웹 페이지의 모습을 기술하기 위한 규약. 프로그래밍 언어가 아니라 마크업 언어다.
								</div>
							    <a class="card-link-mask" href="codewiki-html/"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <!-- <i class="fas fa-cogs fa-fw"></i> -->
								        <div class="box" style="background: #BDBDBD;">
											<img class="profile" src="resources/assets/images/css3-logo.png">
										</div>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">CSS</span>
							    </h5>
							    <div class="card-text">
									HTML 등의 마크업 언어로 작성된 문서가 실제로 웹사이트에 표현되는 방법을 정해주는 언어.
								</div>
							    <a class="card-link-mask" href="codewiki-css/"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <!-- <i class="fas fa-tools"></i> -->
								        <div class="box" style="background: #BDBDBD;">
											<img class="profile" src="resources/assets/images/jsp-logo.png">
										</div>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">JSP</span>
							    </h5>
							    <div class="card-text">
									Java를 이용한 서버 사이드 스크립트 언어. Java Server Pages의 약자이며, 오라클에서 자바상표권 문제로 오픈소스인 jsp는 자카르타 서버페이지로 이름을 바꾸었다.
								</div>
							    <a class="card-link-mask" href="codewiki-jsp/"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <!-- <i class="fas fa-laptop-code"></i> -->
								        <div class="box" style="background: #BDBDBD;">
											<img class="profile" src="resources/assets/images/sql-logo.png">
										</div>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">SQL</span>
							    </h5>
							    <div class="card-text">
									데이터베이스 시스템에서 자료를 처리하는 용도로 사용되는 구조적 데이터 질의 언어. 에스큐엘, 혹은 시퀄이라고 읽는다.
								</div>
							    <a class="card-link-mask" href="codewiki-sql/"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col--> 
			    </div><!--//row-->
		    </div><!--//container-->
		</div><!--//container-->
    </div><!--//page-content-->
	 
	 
    <section class="cta-section text-center py-5 theme-bg-dark position-relative">
	    <div class="theme-bg-shapes-right"></div>
	    <div class="theme-bg-shapes-left"></div>
	    <div class="container">
		    <div class="pt-3 text-center">
		    </div>
	    </div>
    </section><!-- //cta-section -->

               
    
    <footer class="footer">

	    <div class="footer-bottom text-center py-5">
	        
	    </div>
	    
    </footer>
       
    <!-- Javascript -->          
    <script src="resources/assets/plugins/jquery-3.4.1.min.js"></script>
    <script src="resources/assets/plugins/popper.min.js"></script>
    <script src="resources/assets/plugins/bootstrap/js/bootstrap.min.js"></script>  

</body>
</html> 

