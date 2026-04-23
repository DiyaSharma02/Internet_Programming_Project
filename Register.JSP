<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
    <style>
        body {
            font-family: Arial;
            background: linear-gradient(to right, #2a5298, #1e3c72);
        }

        .container {
            width: 350px;
            margin: 80px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            text-align: center;
        }

        input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
        }

        button {
            width: 100%;
            padding: 10px;
            background: #ffd700;
            border: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>Create Account</h2>

    <form action="RegisterServlet" method="post">
        <input type="text" name="name" placeholder="Full Name" required>
        <input type="email" name="email" placeholder="Email" required>
        <input type="password" name="password" placeholder="Password" required>
        <button type="submit">Register</button>
    </form>

</div>

</body>
</html>
