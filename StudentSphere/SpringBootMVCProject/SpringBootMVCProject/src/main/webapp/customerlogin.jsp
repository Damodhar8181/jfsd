<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Login</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* Additional styles for header */
        header {
            text-align: center;
            margin: 20px 0;
        }

        header h1 {
            font-size: 36px;
            color: #333; /* Adjust color as needed */
            background: none; /* Ensure no background color */
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body>
    <%@ include file="mainnavbar.jsp" %> <!-- Include the navbar -->

    <header>
        <h1>Student Login</h1>
    </header>

    <main>
        <form method="post" action="studentlogin">
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" class="form-control" required />
            </div>

            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" class="form-control" required />
            </div>

            <div class="form-actions">
                <input type="submit" value="Login" class="button" />
                <input type="reset" value="Clear" class="button" />
            </div>
        </form>

        <p><center>Don't have an account? <a href="customerreg.jsp">Register here</a></center></p>
    </main>
</body>
</html>
