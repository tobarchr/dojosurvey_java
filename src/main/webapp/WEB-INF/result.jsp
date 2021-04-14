<!DOCTYPE html>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <title>Dojo Survey Index</title>
</head>
<body>
    <div class="container bg-secondary text-white">
        <div class="row mt-4">
            <h1><u>Submitted Info</u></h1>
            <h2><c:out value="${name}"/></h2>
            <h2><c:out value="${location}"/></h2>
            <h2><c:out value="${language}"/></h2>
            <h2><c:out value="${comment}"/></h2>
        </div>
        <div class="row mt-4">
            <a href="/clear"><h3>Go Back</h3></a>
        </div>
    </div>
</body>
</html>