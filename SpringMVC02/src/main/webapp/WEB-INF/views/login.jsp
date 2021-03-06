<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>로그인</title>
	<link rel="stylesheet" href="style.css">
	<script src="https://kit.fontawesome.com/51db22a717.js" crossorigin="anonymous"></script>
	
	
	<style>
@import url('https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Yeon+Sung&display=swap');


	.main-container .login-button-wrap {
	
	font-family: 'Do Hyeon', sans-serif;
	color: #696767;
	
	}
</style>
  <style type="text/css">

  :root{
    --body-background-color: #ffffff;
    --font-color: #4e4e4e;
    --border-line-color : #dadada;
    --login-color: #007bff;
  }
  
  
  *{
    margin:0;
    padding:0;
  }
  
  body{
    background:var(--body-background-color);
  }
  
  .main-container{
    width:100%;
    display:flex;
    flex-direction:column;
    align-items:center;
    margin-top: 21px;
  }
  .main-container .main-wrap{
    width:768px;
  }
  .main-container .main-wrap .logo-wrap{
    padding-top:55px;
  }
  .main-container .main-wrap .logo-wrap img
  {
    width: 465px;
    height: 85px;
  }
  
  .main-container .main-wrap header .logo-wrap{
    display:flex;	
    flex-direction: column;
    align-items: center;
  }
  .login-input-section-wrap{
    padding-top: 25px;
    display: flex;
    flex-direction: column;
    align-items: center;
    
  }
  
  .login-input-wrap{
    width: 350px;
    height :48px;
    border: solid 1px var(	--border-line-color );
    background: white;
  }
  .password-wrap{
    margin-top: 8px;
  }
  .login-input-wrap input{
    border: none;
    width:320px;
    margin-top: 8px;
    font-size: 14px;
    margin-left: 10px;
    height:30px;
  }
  .login-button-wrap {
    padding-top: 13px;
  }
  .login-button-wrap button{
    width: 350px;
    height :48px;
    font-size: 18px;
    background: var(--login-color);
    color: #ffffff;
    
    
    border: solid 1px var(--login-border-color);
  }
  .login-stay-sign-in{
    width: 465px;
    height: 52px;
    
    display: flex;
    font-size: 15px;
    color: #4e4e4e;
    align-items: center;
    justify-content: flex-start;
    border-bottom: solid 1px var(--border-line-color);
  }
  .login-stay-sign-in i{
    font-size: 25px;
    color: #9ba1a3;
  }
  .login-stay-sign-in span{
    padding-left: 5px;
    line-height: 25px;
  }
  
  .Easy-sgin-in-wrap{
  
    display: flex;
    flex-direction: column;
    align-items: center;
    padding-top: 40px;

  
  }
  .Easy-sgin-in-wrap h2{
    font-size: 20px;
  }
  .Easy-sgin-in-wrap .sign-button-list
  {
    padding-top:25px;
    list-style: none;
    width: 350px;
    display: flex;
    flex-direction: column;
    align-items: center;

  }
  .Easy-sgin-in-wrap .sign-button-list li{
    padding-bottom: 10px;
    
  }
  .Easy-sgin-in-wrap .sign-button-list li button{
    width: 350px;
    height: 48px;
    border: solid 1px var(--border-line-color);
    text-align: center;
    background:  #007bff;
    color: #ffffff;
    
  }
  .Easy-sgin-in-wrap .sign-button-list li button span{
    padding-left: 20px;
    font-size: 16px;
  }

  .Easy-sgin-in-wrap .forget-msg{
    color:var(--font-color);
    font-size: 12px;
	
  }
    .Easy-sgin-in-wrap .sign-up{
    color:var(--font-color);
    font-size: 12px;
  }
  
 

  </style>
</head>
<body>
	<div class="main-container">
		<div class="main-wrap">
		<header>
			<div class="logo-wrap">
				<a href="main.do"><img src="resources/images/logo2.jpeg"></a>
			</div>
		</header>
		<br>
		<section class="login-input-section-wrap">
			<div class="login-input-wrap">	
				<input placeholder="Username" type="text"></input>
			</div>
			<div class="login-input-wrap password-wrap">	
				<input placeholder="Password" type="password"></input>
			</div>
			<div class="login-button-wrap">
				<button>로그인</button>
			</div>
			<div class="login-stay-sign-in">
				<i class="far fa-check-circle"></i>
				<span>자동 로그인</span>
			</div>
		</section>
		<section class="Easy-sgin-in-wrap">
			<h2>간편 로그인</h2>
			<ul class="sign-button-list">
				<li><button><i class="easy-naver"></i><span>네이버 아이디 로그인</span></button></li>
				<li><button><i class="easy-kakao"></i><span>카카오 아이디 로그인</span></button></li>
			</ul>
			<div>			
				<span class="forget-msg">비밀번호를 잊으셨습니까? | </span>
				<span class="register"><a href="register.do">회원가입</a></span>
			</div>
		</section>
		</div>
	</div>
  </body>
  </html>
  <!-- 여기는 footer -->
  
  