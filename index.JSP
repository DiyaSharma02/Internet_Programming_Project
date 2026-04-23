<!DOCTYPE html>
<html>
<head>
    <title>Smart Job Portal</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(to right, #1e3c72, #2a5298);
            color: white;
        }

        /* NAVBAR */
        .navbar {
            display: flex;
            justify-content: space-between;
            padding: 15px 50px;
            background: rgba(0,0,0,0.2);
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
        }

        .nav-links a {
            margin-left: 20px;
            text-decoration: none;
            color: white;
            font-weight: 500;
        }

        .nav-links a:hover {
            color: #ffd700;
        }

        /* HERO SECTION */
        .hero {
            text-align: center;
            margin-top: 120px;
        }

        .hero h1 {
            font-size: 50px;
            margin-bottom: 10px;
        }

        .hero p {
            font-size: 18px;
            color: #ddd;
        }

        .buttons {
            margin-top: 30px;
        }

        .btn {
            padding: 12px 25px;
            margin: 10px;
            border: none;
            border-radius: 25px;
            font-size: 16px;
            cursor: pointer;
            text-decoration: none;
        }

        .login-btn {
            background: #fff;
            color: #1e3c72;
        }

        .register-btn {
            background: #ffd700;
            color: black;
        }

        .btn:hover {
            opacity: 0.9;
        }
    </style>
</head>
<body>

    <!-- NAVBAR -->
    <div class="navbar">
        <div class="logo">SmartJobPortal</div>
        <div class="nav-links">
            <a href="index.jsp">Home</a>
            <a href="jobs.jsp">Jobs</a>
            <a href="about.jsp">About</a>
            <a href="contact.jsp">Contact</a>
        </div>
    </div>

    <!-- HERO SECTION -->
    <div class="hero">
        <h1>Find Your Dream Job Today 🚀</h1>
        <p>Connecting talent with opportunities. Explore jobs, apply instantly, and grow your career.</p>

        <div class="buttons">
            <a href="login.jsp" class="btn login-btn">Login</a>
            <a href="register.jsp" class="btn register-btn">Register</a>
        </div>
    </div>

</body>
</html>
