<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

<h1>새 일정 추가</h1>
<form action="addok" method="post">
    <table id="edit">
        <tr><td>제목</td><td><input type="text" name="title"/></td></tr>
        <tr><td>날짜</td><td><input type="text" name="Dday"/></td></tr>
        <tr><td>시작시간</td><td><input type="text" name="starttime"/></td></tr>
        <tr><td>종료시간</td><td><input type="text" name="endtime"/></td></tr>
        <tr><td>장소</td><td><input type="text" name="location"/></td></tr>
        <tr><td>내용</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
        <tr><td>카테고리</td><td><input type="text" name="category"/></td></tr>
    </table>
    <button type="button" onclick="history.back()">목록보기</button>
    <button type="submit">등록하기</button>
</form>

</body>
</html>