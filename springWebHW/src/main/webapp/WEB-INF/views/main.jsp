<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
</head>
<body>
    <h1><a href = "/hw/member/signupForm">회원가입</a></h1>
<%--     <h2><a href="<c:url value='/login'/>">로그인 화면</a></h2> --%>
<%--     ${memVO}<br> --%>
<%--     ${memVO.userId}<br> --%>
<%--     ${memVO.userName}<br> --%>
    
<%--     <c:if test="${sessionScope.memVO.userId != null}"> --%>
<%--         ${sessionScope.memVO.userId}님 반갑습니다!<br> --%>
<%--     <h2><a href="<c:url value='/logout'/>">로그아웃</a></h2> --%>
<%--     </c:if> --%>
<%--     <c:if test="${sessionScope.memVO.userId == null}"> --%>
<%--         <h2><a href="<c:url value='/login'/>">로그인 화면</a></h2> --%>
<%--     </c:if> --%>
    
    <c:choose>
        <c:when test="${sessionScope.memVO.userId!=null}">
            ${sessionScope.memVO.userId} 님 반갑습니다!<br>
        <h2><a href="<c:url value='/logout'/>">로그아웃</a></h2>
        </c:when>
        <c:otherwise>
        <h2><a href="<c:url value='/login'/>">로그인 화면</a></h2>
        </c:otherwise>
    </c:choose>
    <img src = "resources/satomi.jpg">
</body>
</html>