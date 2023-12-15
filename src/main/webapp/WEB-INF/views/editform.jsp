<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Form</title>
</head>
<body>


<h1>Edit Form</h1>
<%--@elvariable id="u" type="java"--%>
<form:form modelAttribute="u" action="../editok" method="POST">
    <form:hidden path="seq"/>
    <table id="edit">
        <tr><td>제목</td><td><form:input path="title"/></td></tr>
        <tr><td>날짜</td><td><form:input path="Dday"/></td></tr>
        <tr><td>시작시간</td><td><form:input path="starttime"/></td></tr>
        <tr><td>종료시간</td><td><form:input path="endtime"/></td></tr>
        <tr><td>장소</td><td><form:input path="location"/></td></tr>
        <tr><td>내용</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
        <tr><td>카테고리</td><td><form:input path="category"/></td></tr>
    </table>
    <input type="submit" value="수정하기"/>
    <input type="button" value="취소하기" onclick="history.back()"/>
</form:form>

</body>
</html>