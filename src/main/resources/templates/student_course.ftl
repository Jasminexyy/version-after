<!DOCTYPE html>
<html>
<head style="font-size:35px;">
	<meta name="viewport"
		  content="width=device-width,user-scale=no,initial-scale=1.0,maximum-
scale=1.0,minimum-scale=1.0">
	<link href="newseminar.css" type="text/css" rel="stylesheet"/>
	<title>Enter your title here</title>
</head>
<body>
<center>
	<div id="header1" style="background-color:#ffffff">
	            <span>
	                <
	            </span>
		我的课程
		<span1>
			<li class="dao li1">+
				<ul class="sub sub1">
					<a href="/cm/student/notification">
						<li class="main">代办</li>
					</a>
					<a href="/cm/student/person">
						<li class="main">个人页</li>
					</a>
					<a href="/cm/student/seminar">
						<li class="main">讨论课</li>
					</a>
				</ul>
			</li>

		</span1>
	</div>

	<div style="height:0.5rem;background-color:#e8e8e8"></div>

	<div>
		<details>
			<!--好多课程还有自己的班级-->
			<#assign index=0>
			<#assign keys=courseAndKlassList?keys>
			<#list keys as key>
				<summary
						class="sumbackgroundw">${key.courseName}
					${courseAndKlassList[key].grade} ${courseAndKlassList[key].KlassName}</summary>
				<a href="/cm/student/course/grade">
					<div id="backcolor">
						我的成绩
						<span class="right">></span>
						<br/>
					</div>
				</a>
				<a href="/cm/student/course/team">
					<div id="backcolor">
						我的组队
						<span class="right">></span>
						<br/>
					</div>
				</a>

			</#list>
		</details>

	</div>

	</details>

	</div>


</center>


</body>
</html>
s