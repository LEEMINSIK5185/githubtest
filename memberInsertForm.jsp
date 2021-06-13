<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="style.css">	
</head>

<body>

	<h2 align=center>회원정보 입력</h2>
	<hr align=center width=420 size=3 noshade>
	
	<form name="memberInsert" method=post action="memberInsertProc.jsp">
	
		<table class=main width=400>
		
			<tr>
				<td class=title1 width=80>이름</td>
				<td class=content width=320>
					<input type=text name=memberName size=10 required>
				</td>
			</tr>

			<tr>
				<td class=title1>전자우편</td>
				<td class=content>
					<input type=text name=memberMail size=30 required>
				</td>
			</tr>

			<tr>
				<td class=title1>전화번호</td>
				<td class=content>
					<input type=text name=memberTel size=20 required>
				</td>
			</tr>
			
			<tr>
				<td class=title1>회사명</td>
				<td class=content>
					<input type=text name=memberComp size=20>
				</td>
			</tr>

			<tr>
				<td class=title1>생년월일</td>
				<td class=content>
					<input type=date name=memberBirth size=20 required>
				</td>
			</tr>
			
			<tr>
				<td class=title1>직위</td>
				<td class=content>
					<input type=text name=memberPos size=10>
				</td>
			</tr>
																	
		</table>
					
		<hr align=center width=400 size=1 noshade>
		
		<table align=center>
			<tr>
				<td align=center>
					<input type="submit" value="SAVE"> &nbsp;
					<input type="reset" value="CANCEL">
				</td>
			</tr>
		</table>
		
	</form>	
		
	<hr align=center width=420 size=3 noshade>
	
</body>
</html>