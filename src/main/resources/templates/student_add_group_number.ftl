<!DOCTYPE html>
<html>
	<head style="font-size:35px;">
  <meta name="viewport" content="width=device-width,user-scale=no,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0">

	<link href="group.css" type="text/css" rel="stylesheet"/> 
		<title>Enter your title here</title>
		
	<script type="text/javascript">	
function del() { 
        if (!confirm("��${student.name}�Ƴ�С�飿")) { 
            window.event.returnValue = false; 
        }
    } 
</script>		
		
	</head>
	<body>
		<center>		
			<div id="header1" style="background-color:#ffffff;">
	            <span>
	                <b><</b>
	            </span>
	        OOAD 2016(1)
	            <span1>
	                <b><li class="dao li1">+
	                <ul class="sub sub1">
						<li class="main">����</li>
						<li class="main">����ҳ</li>
						<li class="main">���ۿ�</li>
				    </ul>
					</li>               
					</b>
					</span1>	            
	        </div> 
			
			<div style="height:0.5rem;background-color:#e8e8e8"></div>
			
			<div class="sumbackgroudw">		
			<!--�鿴�Լ���ĳ�Ա-->
				<font size="5" color="#9ACD32">1-1 HHHH</font>
				
				<div style="border-style:none">
				<table>
				<tr>
				<!--�鳤��Ա��ѧ�š����֡��γ�����-->
				<td class="fontgreen">�鳤��</td>
				<td>${myId}</td>
				<td class="fontred">��</td>

				</tr>
					<#list myTeam.students as student>
						<tr>
							<td class="fontgreen">��Ա��</td>
							<td>${student.account}</td>
							<td onclick="del()">${student.studentName}</td>

						</tr>
					</#list>

				</table>
				</div>
		
			</div>
		
			<div class="div1">
			<font style="float:left;margin-left:10%;" class="fontgreen">���ӳ�Ա��</font>
			</div>
			<!--δ�������ѧ�š����֡��γ�����-->
				<div>
				<table>
				<tr>
				<td><input name="stuname" type="checkbox" value="" />1111111111</td>
				<td>����</td>

				</tr>
				
				<tr>
				<td><input name="stuname" type="checkbox" value="" />1111111111</td>
				<td>����</td>

				</tr>
				</table>
				</div>
		
<div style="height:0.5rem;background-color:#e8e8e8"></div>		
		
		<div class="div1" style="background-color:#e8e8e8;">
		<font style="float:left;margin-left:10%;" class="fontgreen">������Ա��</font>
		<input type="text" name="groupname" value="�����Աѧ�Ż�����">
		</div>
		
<div style="height:3rem;background-color:#e8e8e8;border-style:none;"></div>			
		
			<input type="submit" value="��ɢС��" class="subr"/>
			<input type="submit" value="����" class="sub3"/>
			
			<input type="submit" value="����" class="subr" style="background-color:#9ACD32"/>
		</center>



	</body>
</html>