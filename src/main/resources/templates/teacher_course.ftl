<!DOCTYPE html>
<html>
	<head style="font-size:35px;">
<meta name="viewport" content="width=device-width,user-scale=no,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0">

		<link href="login.css" type="text/css" rel="stylesheet"/>
		<title>Enter your title here</title>
	</head>
	<body>
		<center>		
			<div id="header1" style="background-color:#ffffff;">
	            <span>
	                <
	            </span>
	        课程管理
	            <span1>
	                <li class="dao li1">+
	                <ul class="sub sub1">
						<a href="/cm/teacher/notification"><li class="main">代办</li></a>
						<a href="/cm/teacher/person"><li class="main">个人页</li></a>
						<a href="/cm/teacher/seminar"><li class="main">讨论课</li></a>
				    </ul>
					</li>               

					</span1>	            
	        </div> 
			
			<div style="height:0.75rem;background-color:#e8e8e8"> </div>
			
			<div>		
			<details>
			<!--老师开的好多课程-->
			<#list courseList as Course>
				<summary  class="sumbackgroundw">${Course.name}</summary>
				<a href="/cm/teacher/course/grade/${Course.id}"><div id="backcolor">
		学生成绩
	    <span class="right">></span>
	    <br/>
				</div>	</a>
				<a href="/cm/teacher/course/teamList/${Course.id}"><div id="backcolor">
		学生组队
	    <span class="right">></span>
	    <br/>
				</div>	
	<a href="/cm/teacher/course/${Course.id}"><div id="backcolor">
		课程信息
	    <span class="right">></span>
	    <br/>
	</div>	</a>
	<a href="/cm/teacher/course/klassList/${Course.id}"><div id="backcolor">
		班级信息
	    <span class="right">></span>
	    <br/>
	</div>	</a>
	<a href="/cm/teacher/course/seminar/${Course.id}"><div id="backcolor">
		讨论课设置
	    <span class="right">></span>
	    <br/>
	</div>	</a>
	<a href="/cm/teacher/course/shareset/${Course.id}"><div id="backcolor">
		共享设置
	    <span class="right">></span>
	    <br/>
	</div>	</a>
	</#list>
			</details>
			
			</div>
			<div style="height:3.75rem;background-color:#e8e8e8"></div>

			<a href="/cm/teacher/create"><div class="header">
		+新建课程
	    <span class="right">></span>
	    <br/>
	</div>	</a>
		</center>



	</body>
</html>