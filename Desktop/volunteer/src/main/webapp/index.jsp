<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en-US"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>登入</title>
	<link href="Volunteer_files/css/core.css" rel="stylesheet">
	<script src="Volunteer_files/js/jquery-3.js" type="text/javascript"></script>
	<script src="Volunteer_files/js/jsrender.js" type="text/javascript"></script>
	<script src="Volunteer_files/js/jquery.js" type="text/javascript"></script>
	<script src="Volunteer_files/js/core.js" type="text/javascript"></script>
	<script src="Volunteer_files/js/main.js" type="text/javascript"></script>
	<script src="Volunteer_files/js/gVerify.js" type="text/javascript"></script>
	<style>
		body{
			background-image:url(Volunteer_files/wnss.png);
		}
	</style>
</head>
<body>

<div class="main-fix-window">
	<div class="main-fix-item1" onclick="goTop()"style="color:green">回到顶部</div>

</div>

<div class="wrap">
	
	<div class="header" style="background-color:;color:;">
		<nav>
			<img class="header-logo" onclick="window.location.href='/'" src="Volunteer_files/logo.png">

			<ul class="header-ul">
				<li class="header-ul-li" id="home-li" onclick="window.location.href='#'">首页</li>
				<li class="header-ul-li" id="activity-li" onclick="window.location.href='#'">活动</li>
				<li class="header-ul-li" id="org-li" onclick="window.location.href='#'">组织</li>
				<li class="header-ul-li" id="information-li" onclick="window.location.href='#'">资讯</li>
				<li class="header-ul-li" id="help-li" onclick="window.location.href='#'">使用帮助</li>
				
				<ul class="header-wechat">
					<img class="s-wechat" src="Volunteer_files/s-wechat.png">
					<li><img src="Volunteer_files/wechat.png"></li>
				</ul>
				<ul class="header-user">
		<li class="header-ul-li header-user-downlist">
					<a href="#/web/user/login" id="user" val="0" style="color:;">登录</a>
				</li>
				|
				<li class="header-ul-li header-user-downlist">
					<a href="#/web/user/register" style="color:;">注册</a>
				</li>				</ul>
				
			</ul>
		</nav>
	</div>
	


    <div class="container">
        <link href="Volunteer_files/css/login.css" rel="stylesheet">
<script src="Volunteer_files/js/user.js" type="text/javascript"></script>
<div class="login-tripe-box">
	<div class="login-tripe">
		<div class="login-left">
			<h1>已经有很多人找到了组织，您还在等什么？</h1>
					
		</div>
		<div class="login-right">
		<form id="loginform" method="post" action="javascript:userLogin(new FormData($('#loginform')[0]));">
			 <input type='hidden' name='_csrf' value="b040dG5aVTJeKGIYDD4MXAsNDRlfYg1QABlEAj49I1obJFdAIRMydQ==">
			<h2>登录志愿者服务管理系统<span>我们</span>，一起为爱公益吧</h2>
			<label class="input-label number-label"></label><input class="login-input" name="username" placeholder="学号" type="text"><br>
			<label class="input-label password-label"></label><input class="login-input" name="password" placeholder="密码" type="password"><br>
			<div style="text-align: left;padding-left: 15px;" id="captcha_div">
    			<label class="input-label code-label"></label>
    			<input id="code-input" class="login-input" name="captcha_code" placeholder="验证码" style="width: 265px;" type="text">
    		   <div id="v_container" style="width: 90px;height: 31px;float:right;margin:20px auto;"title="点击刷新"></div>
    			<!-- <img id="captcha_img" title="点击刷新"   align="absbottom" width="90" height="30"> -->
			</div>
            
			<input style="display:none;" type="submit">
			<div class="check-box">
				<input id="checkme" type="checkbox"><label for="checkme">记住我</label>
				<span><a href="#/web/user/forgetpsd">忘记密码？</a>| <a href="#/web/user/register">注册</a></span>
			</div>
			<div id="my_button" class="login-submit" onclick="userLogin(new FormData($('#loginform')[0]))">登录</div>
			
			<div class="org-login" onclick="window.open('#')">
			
			组织点此登录
			</div>
		
		</form>
		</div>
	</div>
</div>


	<script>
		var verifyCode = new GVerify("v_container");

		document.getElementById("my_button").onclick = function(){
			var res = verifyCode.validate(document.getElementById("code-input").value);
			if(res){
				alert("验证正确");
			}else{
				alert("验证码错误");
			}
		}
	</script>

 

</div>
</div>

<footer class="footer" style="background-color:">
	<div class="footer-box">
		<div class="footer-left">
			<dl>
				<dt>友情链接</dt>
				<dd onclick="window.location.href='#'">学习专用，别无它用</dd>
				<dd onclick="window.location.href='#'">*******</dd>
			</dl>
			<dl>
				<dt>&nbsp;</dt>
				<dd onclick="window.location.href='#'">*********网</dd>
				<dd onclick="window.location.href='#'">******</dd>
			</dl>
			<dl>
				<dt>主办单位</dt>
				<dd onclick="window.location.href='#'">******志愿者工作部</dd>
				<dd onclick="window.location.href='#'">******志愿者协会</dd>

			</dl>
			<dl>
				<div style="position: absolute;">
				  <p>大学生志愿者作为当今中国青年志愿者的主力军,以弘扬奉献、友爱、互助、进步的时代精神为主题,通过参与扶贫开发、社区服务、大型赛事志愿服务等活动,帮助社会弱势群体,为其提供一定的经济服务、生活帮助与精神慰藉,弥补社会保障在资金和服务人员数量、质量方面的不足,协助大型赛事顺利运转,大学生志愿者代表了国家的良好形象,为国家节省出大量人财物力。</p>
				  </div>

			</dl>
        
      
			<p style="margin-top:20px;padding-top:20px;border-top:#727171 1px solid;">联系邮箱：1051738324@qq.com&nbsp;&nbsp;&nbsp;&nbsp;联系电话：15705930890 | <span style="cursor:pointer" onclick="window.location.href='/web/site/version'">版本更新</span></p>
			


		</div>
		

      

	</div>
</footer>

<script id="cityList" type="text/x-jsrender">
	<dl>
		{{if url!=null}}
			<dt onclick="window.location.href='{{>url}}'">{{:name}}</dt>
		{{else}}
			<dt onclick="headerCityChange(this)" val="{{>areaid}}" newid="{{>newareaid}}" class="province">{{>name}}</dt>
		{{/if}}
		<div class="header-city-ddlist">
		{{for city ~parentareaid=areaid}}
			{{if url!=null}}
			<dd onclick="window.location.href='{{>url}}'">{{:name}}</dd>
			{{else}}
			<dd onclick="headerCityChange(this)" val="{{>areaid}}" newid="{{>newareaid}}" class="city" upclass="{{>~parentareaid}}">{{>name}}</dd>
			{{/if}}
		{{/for}}
		</div>
	</dl>
 </script>




</body></html>
