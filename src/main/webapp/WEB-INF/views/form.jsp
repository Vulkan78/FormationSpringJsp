<%--
  Created by IntelliJ IDEA.
  User: jimmy
  Date: 25/03/2019
  Time: 15:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Form</title>
</head>
<body>
    <h1>Formulaire</h1>
    <form method="post" class="form">
        <div class="form-row">
            <div class="col">
        <input type="text" placeholder="numero" name="numero" class="form-control" value="${empty updateForm ? '' : updateForm.numero}">
            </div>
            <div class="col">
        <input type ="text" placeholder ="theme" name="theme" class="form-control" value="${empty updateForm ? '' : updateForm.theme}">
            </div>
            <div class="col">
        <input type="submit" class="btn btn-primary">
            </div>
        </div>
    </form>
</body>
</html>
