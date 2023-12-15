<%--
  Created by IntelliJ IDEA.
  User: syudel
  Date: 2023-12-15
  Time: 오후 6:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        img, label { display:inline-block;}
        label{ width:130px}
        button{ background-color:blue; color:white;font-size:15px}
    </style>
</head>
<body>
<div style='width:100%;text-align:center;padding-top:100px'>
<%--    <img src='img/dog1.jpg' height="250" alt="dog">--%>
    <img src="https://github.com/csee22-076/Project5_Final/blob/main/src/main/webapp/WEB-INF/resources/img/dog.png?raw=true" height="250"/>
    <form method="post" action="loginOk">
        <div><label>User ID: </label><input type='text' name='userid' /></div>
        <div><label>Password: </label>
            <input type='password' name='password' /></div>
        <button type='submit'>login</button>
    </form>
</div>
</body>
</html>
