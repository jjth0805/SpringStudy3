<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="inputData" method="post">
    <table>
        <tr>
            <th>ID</th>
            <td><input type="text" name="userId"></td>
        </tr>
        <tr>
            <th>암호</th>
            <td><input type="password" name="userPw"></td>
        </tr>
        <tr>
        <td><input type="submit" value="로그인"></td>
        </tr>
    </table>
</form>
</body>
</html>