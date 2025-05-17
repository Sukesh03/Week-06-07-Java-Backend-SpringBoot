<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Success</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(to right, #0f2027, #203a43, #2c5364);
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            text-align: center;
        }

        h1 {
            color: #aeeff0;
            font-size: 36px;
            font-weight: bold;
            margin-bottom: 20px;
            text-shadow: 1px 1px 4px rgba(0,0,0,0.5);
        }

        h3 {
            color: #ffffff;
            font-size: 24px;
            margin-bottom: 10px;
        }

        p {
            color: #ecf0f1;
            font-size: 18px;
            margin-bottom: 30px;
        }

        a {
            padding: 12px 25px;
            background-color: #00bcd4;
            color: #ffffff;
            text-decoration: none;
            border-radius: 8px;
            font-size: 16px;
            font-weight: bold;
            transition: all 0.3s ease;
        }

        a:hover {
            background-color: #0097a7;
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <h1>Login Successful!</h1>
    <h3>Hi <%= request.getAttribute("user") %>, welcome back!</h3>
    <p>You have successfully logged in to your account.</p>
    <a href="login.html">Logout</a>
</body>
</html>
