<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>活动</title>
	<link href="Volunteer_files/css/core.css" rel="stylesheet">
	<script src="Volunteer_files/js/jquery-3.js" type="text/javascript"></script>
	<script src="Volunteer_files/js/jsrender.js" type="text/javascript"></script>
	<script src="Volunteer_files/js/jquery.js" type="text/javascript"></script>
	<script src="Volunteer_files/js/core.js" type="text/javascript"></script>
	<script src="Volunteer_files/js/main.js" type="text/javascript"></script>

</head>
<body>

<div class="main-fix-window">
	<div class="main-fix-item1" onclick="goTop()" style="color: green">回到顶部</div>

</div>

<div class="wrap">
	
	<div class="header" style="background-color:;color:;">
		<nav>
			<img class="header-logo" onclick="window.location.href='/'" src="Volunteer_files/logo.png">
		
			<ul class="header-ul">
				<li class="header-ul-li" id="home-li" onclick="window.location.href='/'">首页</li>
				<li class="header-ul-li header-active" id="activity-li" onclick="window.location.href='/web/site/activity'">活动</li>
				<li class="header-ul-li" id="org-li" onclick="window.location.href='/web/site/org'">组织</li>
				<li class="header-ul-li" id="information-li" onclick="window.location.href='/web/information'">资讯</li>
				<li class="header-ul-li" id="timeshow-li" onclick="window.location.href='/web/site/timeshow'">时长公示</li>
				<li class="header-ul-li" id="help-li" onclick="window.location.href='/web/site/help'">使用帮助</li>
		
				<ul class="header-wechat">
					<img class="s-wechat" src="Volunteer_files/s-wechat.png">
					<li><img src="Volunteer_files/wechat.png"></li>
				</ul>
				<ul class="header-user">
		<li class="header-ul-li header-user-downlist">
					<a href="https://www.zyz.org.cn/web/user/login" id="user" val="0" style="color:;">登录</a>
				</li>
				|
				<li class="header-ul-li header-user-downlist">
					<a href="https://www.zyz.org.cn/web/user/register" style="color:;">注册</a>
				</li>				</ul>
		
			</ul>
		</nav>
	</div>
	
	
    <div class="container">
        <script type="text/javascript" src="" id="getAspx"></script>
<link href="Volunteer_files/css/activity.css" rel="stylesheet">
<script src="Volunteer_files/js/activity.js" type="text/javascript"></script>
<div class="activity-tripe">
	<form id="activity-search-form" method="post">
	<div class="search-itemlist-box">
		<dl class="search-item-dl" id="search-item-class">
			<dt><i></i>&nbsp;&nbsp;分类</dt>
			<div class="search-item-dd-box">
				<dd onclick="classItemClick(this)" val="">全部</dd>
							<dd onclick="classItemClick(this)" val="15306880417639f1b4348c72c49899ab96f324a42e518">脱贫攻坚</dd>
							<dd onclick="classItemClick(this)" val="14745450405247f7d4a314fa84e08b31fa6eb3ee7016f">助老助残</dd>
			
							<dd onclick="classItemClick(this)" val="14745450703080ad56fb6e4e546148b35e9ba9a449017">实践培训</dd>
							<dd onclick="classItemClick(this)" val="1474545079792ca13d2d68b53446bab51d23aa607eab7">社区服务</dd>
							<dd onclick="classItemClick(this)" val="14745451073892f2efcb48d1f47f498ac696559acd3ce">网络文明</dd>
							<dd onclick="classItemClick(this)" val="14745451160845df127e516e44c9389fdb9ac9b9bcc06">社会管理</dd>
							<dd onclick="classItemClick(this)" val="1474545123136b8dcb9d5eefd4fa1b008f68cc87ea80f">文化建设</dd>
							<dd onclick="classItemClick(this)" val="1474545130607b3962269bf474717a5884b32c7ae54ea">海外服务</dd>
							<dd onclick="classItemClick(this)" val="14745451394392f276b010b8140ec8f35991bc326e823">西部开发</dd>
							<dd onclick="classItemClick(this)" val="1497835798730be6b5b87da244a4aa27c6d7f9410a63c">三下乡</dd>
							<dd onclick="classItemClick(this)" val="14745450301624f443b187c334a8cb7bb0c7d0c680efa">扶贫济困</dd>
						

							<input id="category" name="category" onchange="searchNow()" type="hidden">
			</div>
		</dl>
	</div>
	<div class="search-orderlist-box">
		<ul class="search-order-ullist">
			<li class="search-order-lilist">
				<a class="search-order-a" id="search-order-status-show" onclick="downList(this)">不限状态<i></i></a>
				<ul class="search-order-itemlist" id="search-order-status">
					<li onclick="downListItemClick(this)" val="">不限状态</li>
					<li onclick="downListItemClick(this)" val="2">招募中</li>
					<li onclick="downListItemClick(this)" val="3">已结束</li>
					<input name="status" onchange="searchNow()" type="hidden">
				</ul>
			</li>
			<li class="search-order-lilist">
				<a class="search-order-a" id="search-order-area-show" onclick="downList(this)" style="width:150px;">不限学院<i></i></a>
				<ul class="search-order-itemlist" id="search-order-area" style="width:160px;">
					

	<li onclick="downListItemClick(this)" val="">不限学院</li>

	<li onclick="downListItemClick(this)" val="1476084112356dd9738eba11e682992c56dcba85b9">福建工程学院软件学院</li>


	<li onclick="downListItemClick(this)" val="1476084112357199d98eba11e682992c56dcba85b9">福建工程学院</li>




	<li onclick="downListItemClick(this)" val="14787596135921f30134d42254b3cab258f015139d530">其他</li>
<input name="province" id="pca" onchange="searchNow()" type="hidden">
				</ul>
			</li>
			<input name="search_title" class="all-search-input" id="search-activity-input" onchange="searchNow()" placeholder="搜索活动..." style="width:328px;margin-left:20px;" type="text">
			<button class="all-btn" type="button" style="width:100px;">搜索</button> 
			<input style="display:none;">
		</ul>
	</div>
	</form>
	<div class="activity-itemlist-box">
	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=1542724914826768e225eefff49d2a6edc5506af95f55'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">志愿我先行丨亮丽西北街</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:47.75%;"></i></p>
		
			
				<span class="activity-item-day-span">1天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="福建省福州市">福建省福州市</abbr></a><a class="activity-item-other-join"><i></i>3</a><a class="activity-item-other-number"><i></i>7</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=1542724760054cba34198fb384f948b9898c0c5f4bf34'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">志愿我先行|建设美丽乡村</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:-0.75%;"></i></p>
		
			
				<span class="activity-item-day-span">6天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="福建省福州市">福建省福州市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=1542724536568c4a122b060cc4cfdb6e6a14f8c66022d'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">18临床二中班集美图书馆11.25</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:-68.17%;"></i></p>
		
			
				<span class="activity-item-day-span">5天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="福建省厦门市">福建省厦门市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=1542724306888ffa75cb1dc514e8e94689352b3f9f192'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">  闽江学院数科院敬老院志愿活动    </h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:47.75%;"></i></p>
		
			
				<span class="activity-item-day-span">1天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="福建省福州市">福建省福州市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=1542724228447afa4a19f0fca470a97f494e569e9582e'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">改革开放40周年，我与改革共成长</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:19.1%;"></i></p>
		
			
				<span class="activity-item-day-span">4天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="福建省南平市">福建省南平市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=15427232720508d1d72ddc6914dbbb04a61b072431cf1'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">泉口村看望老人</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:-304.51%;"></i></p>
		
			
				<span class="activity-item-day-span">4天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="浙江省杭州市">浙江省杭州市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=154272305548295e56a2149f749e1949b2994572132d8'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">杭一技药学系11.24浙江省博物馆志愿服务活动</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:23.87%;"></i></p>
		
			
				<span class="activity-item-day-span">3天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="浙江省杭州市">浙江省杭州市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=15427229447175bfb0b7b803a4a34801172ac7009d73f'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">招募捐献血小板的志愿者</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:-2.6100000000000003%;"></i></p>
		
			
				<span class="activity-item-day-span">41天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="浙江省杭州市">浙江省杭州市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=1542722930119c659d46717fa48f2ab22a14e367c3af0'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">祭孔大典志愿活动</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:31.830000000000002%;"></i></p>
		
			
				<span class="activity-item-day-span">2天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="山东省济宁市">山东省济宁市</abbr></a><a class="activity-item-other-join"><i></i>68</a><a class="activity-item-other-number"><i></i>232</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=15427229060544010a0771d3c4b8cabf2699cb8c052f6'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">温情霓裳，爱驻青洲</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:-0.8999999999999999%;"></i></p>
		
			
				<span class="activity-item-day-span">5天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="福建省福州市">福建省福州市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=154272252681578602cff678d4ca4be67f9a0367b2f58'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">孟超肝胆医院志愿者活动</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:31.830000000000002%;"></i></p>
		
			
				<span class="activity-item-day-span">2天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="福建省福州市">福建省福州市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=15427223066113e5d2481fb734cdba1164fc52b3fc1bc'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">17护理4班 第二医院导诊6</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:31.830000000000002%;"></i></p>
		
			
				<span class="activity-item-day-span">2天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="福建省厦门市">福建省厦门市</abbr></a><a class="activity-item-other-join"><i></i>15</a><a class="activity-item-other-number"><i></i>48</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=1542722251276272760a48d3f47eca2f03fa001092c45'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">温职院工商系“全民参与禁毒，创建平安茶山”睦州垟村朝阳卫生室</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:47.75%;"></i></p>
		
			
				<span class="activity-item-day-span">1天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="浙江省温州市">浙江省温州市</abbr></a><a class="activity-item-other-join"><i></i>4</a><a class="activity-item-other-number"><i></i>27</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=1542722184301ef19670b288e44108e0faad63c050898'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg/1542722134579a692aa166c8f44f8aca7e4aad7b427a2.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">弘中医国粹，携阳明社区，促全民健康</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:23.87%;"></i></p>
		
			
				<span class="activity-item-day-span">3天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="江西省南昌市">江西省南昌市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>

	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id=154272213234616ab86af86904aa884384c2a34c1f57e'">
		<div class="activity-item-img" style="background-image:url(Volunteer_files/index_img/image01.jpg?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">雷锋营小米佳幼儿园</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		
			<p class="activity-item-day-p"><i style="width:-2.25%;"></i></p>
		
			
				<span class="activity-item-day-span">2天</span>
			
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="浙江省宁波市">浙江省宁波市</abbr></a><a class="activity-item-other-join"><i></i>0</a><a class="activity-item-other-number"><i></i>0</a></p>
	</div>
</div>
	<div class="tcdPageCode"><span class="disabled">上一页</span><span class="current">1</span><a href="javascript:;" class="tcdNumber">2</a><a href="javascript:;" class="tcdNumber">3</a><a href="javascript:;" class="tcdNumber">4</a><span>...</span><a href="javascript:;" class="tcdNumber">8969</a><a href="javascript:;" class="nextPage">下一页</a></div>
</div>
<script id="activity" type="text/x-jsrender" data-jsv-tmpl="jsvTmpl">
	<div class="activity-item-box" onclick="window.location.href='/web/site/activitydetail?id={{>id}}'">
		<div class="activity-item-img" style="background-image:url({{>thumb}}?imageView2/2/w/400/h/300)"></div>
		<h3 class="activity-item-box-h3">{{>title}}</h3>
		<div class="activity-item-day">
			<span class="activity-item-day-span">报名截止：</span>
		{{if is_finish=='1'}}
			<p class="activity-item-day-p"><i style="width:100%;"></i></p>
		{{else}}
			<p class="activity-item-day-p"><i style="width:{{>timeline}};"></i></p>
		{{/if}}
			{{if is_finish=='1'}}
				<span class="activity-item-day-span">已结束</span>
			{{else}}
				<span class="activity-item-day-span">{{>time}}天</span>
			{{/if}}
		</div>
		<p class="activity-item-other"><a class="activity-item-other-city"><i></i><abbr title="{{>province}}{{>city}}">{{>province}}{{>city}}</abbr></a><a class="activity-item-other-join"><i></i>{{>signup_people}}</a><a class="activity-item-other-number"><i></i>{{>read_num}}</a></p>
	</div>
</script>
<script id="city-listrender" type="text/x-jsrender" data-jsv-tmpl="jsvTmpl">
{{if Volunteer_files/index_img/image01.jpgindex==0}}
	<li onclick="downListItemClick(this)" val="">不限地区</li>
{{/if}}
	<li onclick="downListItemClick(this)" val="{{:id}}">{{:name}}</li>
</script>    </div>
</div>

<footer class="footer" style="background-color:">
	<div class="footer-box">
		<div class="footer-left">
			<dl>
				<dt>友情链接</dt>
				<dd onclick="window.location.href='Volunteer_files/index_img/image01.jpg'">学习专用，别无它用</dd>
				<dd onclick="window.location.href='Volunteer_files/index_img/image01.jpg'">*******</dd>
			</dl>
			<dl>
				<dt>&nbsp;</dt>
				<dd onclick="window.location.href='Volunteer_files/index_img/image01.jpg'">*********网</dd>
				<dd onclick="window.location.href='Volunteer_files/index_img/image01.jpg'">******</dd>
			</dl>
			<dl>
				<dt>主办单位</dt>
				<dd onclick="window.location.href='Volunteer_files/index_img/image01.jpg'">******志愿者工作部</dd>
				<dd onclick="window.location.href='Volunteer_files/index_img/image01.jpg'">******志愿者协会</dd>

			</dl>
			<dl>
				<div style="position: absolute;">
				  <p>大学生志愿者作为当今中国青年志愿者的主力军,以弘扬奉献、友爱、互助、进步的时代精神为主题,通过参与扶贫开发、社区服务、大型赛事志愿服务等活动,帮助社会弱势群体,为其提供一定的经济服务、生活帮助与精神慰藉,弥补社会保障在资金和服务人员数量、质量方面的不足,协助大型赛事顺利运转,大学生志愿者代表了国家的良好形象,为国家节省出大量人财物力。</p>
				  </div>

			</dl>
        
      
			<p style="margin-top:20px;padding-top:20px;border-top:Volunteer_files/index_img/image01.jpg727171 1px solid;">联系邮箱：1051738324@qq.com&nbsp;&nbsp;&nbsp;&nbsp;联系电话：15705930890 | <span style="cursor:pointer" onclick="window.location.href='/web/site/version'">版本更新</span></p>
			


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