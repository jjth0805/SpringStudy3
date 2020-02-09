<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 양식</title>
</head>
<body>
		<form action="/hw/member/signupForm" method="post">
			<div align ="center">회원가입 양식</div>
			<table border="1" class="entryForm">
				<tr>
					<th>아이디</th>
					<td><input type="text" name="userId"></td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td><input type="password" name="userPw"></td>
				</tr>
				<tr>
					<th>이름</th>
					<td><input type="text" name="userName"></td>
				</tr>
				<tr>
					<th>전화번호</th>
					<td><input type="text" name="userPhoneNum"></td>
				</tr>
				<tr>
					<th>주소</th>
					<td><input type="text" name="userAddress"></td>
				</tr>
				<tr>
					<th>취미</th>
					   <td>
	                        낚시<input type="checkbox" name="userHobby" value="낚시" checked>
							농구<input type="checkbox" name="userHobby" value="농구">
							독서<input type="checkbox" name="userHobby"value="독서">
							영화감상<input type="checkbox" name="userHobby" value="영화감상">
							게임<input type="checkbox" name="userHobby" value="게임">
					   </td>
				    </tr>
				<tr>
					<th>결혼 여부</th>
					<td>미혼<input type="radio" name="marriage" value="미혼" checked>
						기혼<input type="radio" name="marriage" value="기혼">
					</td>
				</tr>
				<tr>
					<th>가입 경로</th>
					<td><textarea name="route" rows="5" cols="50"></textarea></td>
				</tr>
				<tr>
				    <td align="center" colspan="2"><input type="submit" value="가입"> <input type="reset" value="취소"></td>
				</tr>
			</table>
		</form>
</body>
</html>