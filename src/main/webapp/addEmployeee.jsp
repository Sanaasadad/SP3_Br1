<%--
  Created by IntelliJ IDEA.
  User: Dev
  Date: 13/02/2025
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Formulaire</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Times New Roman";
        }

        body {
            background-color: #f4f4f4;
        }

        .navbar {
            background-color: #007BFF;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.1);
        }

        .logo img {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 70px;
            width: 70px;
            margin-top: 20px;

        }

        .search {
            width: 250px;
            padding: 8px;
            border-radius: 20px;
            border: none;
            outline: none;
            font-size: 14px;
            text-indent: 10px;
        }


        .container {
            max-width: 400px;
            margin: 50px auto;
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }

        .container h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }


        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
            color: #555;
        }

        .form-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
            outline: none;
        }

        .form-group input:focus {
            border-color: #007BFF;
            box-shadow: 0px 0px 5px rgba(0, 123, 255, 0.5);
        }
        .submit {
            width: 100%;
            padding: 12px;
            background: #007BFF;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
            transition: 0.3s;
        }

        .submit:hover {
            background: #0056b3;
        }


        @media (max-width: 600px) {
            .search {
                width: 100%;
            }

            .container {
                width: 90%;
            }
        }
    </style>
</head>
<body>
<header>
    <nav class="navbar">
        <div class="logo">
            <img src="Cute_Elegant_Black_Video_Cinematography_Business_Logo__1_-removebg-preview.png" alt="logo">
        </div>
        <input type="text" class="search" name="myName" placeholder="Rechercher...">
    </nav>
</header>
<main>
    <div class="container">
        <h2>Remplissez le formulaire</h2>
        <form action="create" method="post">
            <div class="form-group">
                <label>Nom:</label>
                <input type="text" name="Nom" required>
            </div>

            <div class="form-group">
                <label>Prénom:</label>
                <input type="text" name="Prénom" required>
            </div>

            <div class="form-group">
                <label>Email:</label>
                <input type="email" name="Email" required>
            </div>

            <div class="form-group">
                <label>Poste:</label>
                <input type="text" name="Poste" required>
            </div>

            <div class="form-group">
                <label>Salaire:</label>
                <input type="number" name="Salaire" required>
            </div>

            <button type="submit" class="submit">Soumettre</button>
        </form>
    </div>
</main>
</body>
</html>
