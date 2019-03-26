<%--
  Created by IntelliJ IDEA.
  User: jimmy
  Date: 25/03/2019
  Time: 11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<head>
    <title>Lourd</title>
</head>
<body>
    <h1>TEST</h1>
    <a href="form.html"><h3>Formulaire</h3></a>
    <div class="container">
        <div class="row">
            <div class="col-sm">
                <ul class="list-group">
                <c:forEach items="${formationList}" var="form">
                    <li class="list-group-item">
                    <p>ID : ${form.id}/ Num : ${form.numero}/ theme : ${form.theme}
                        <a href="delete.html?id=${form.id}">
                            <img src="images/delete.png" style="width:20px">
                        </a>
                        <a href="update.html?id=${form.id}">
                            <img src="images/update.png" style="width:20px">
                        </a>
                    </p>
                    </li>
                </c:forEach>
                </ul>
            </div>
        </div>
    </div>
</body>
</html>
