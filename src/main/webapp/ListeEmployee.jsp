<%--
  Created by IntelliJ IDEA.
  User: Dev
  Date: 13/02/2025
  Time: 12:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <style>
  body {
    font-family: "Times New Roman";
    background-color: #f8f9fa;
    padding: 20px;
  }
  .table {
    width: 100%;
    border-collapse: collapse;
    background: white;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
    overflow: hidden;
  }
  .table thead {
    background-color: #007BFF;
    color: white;
    text-align: left;
  }

  .table th, .table td {
    padding: 12px;
    border-bottom: 1px solid #ddd;
  }
  .table tbody tr:hover {
    background-color: #f1f1f1;
  }

  th[scope="row"] {
    background: #e9ecef;
    text-align: center;
    font-weight: bold;
  }
  @media (max-width: 768px) {
    .table {
      font-size: 14px;
    }

    .table th, .table td {
      padding: 8px;
    }
  }
  </style>
</head>
<body>
<table class="table">
  <thead>
  <tr>
    <th scope="col">Nom</th>
    <th scope="col">Prénom</th>
    <th scope="col">Poste</th>
    <th scope="col">Salaire</th>
    <th scope="col">Email</th>
  </tr>
  </thead>
  <tbody>
  <tr>
    <th scope="row">1</th>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <th scope="row">2</th>
    <td></td>
    <td></td>
    <td></td>
    <th></th>
  </tr>
  <tr>
    <th scope="row">3</th>
    <td></td>
    <td></td>
    <td></td>
    <th></th>
  </tr>
  </tbody>
</table>
</body>
</html>
