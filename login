<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register for Attendance</title>
   <link rel="stylesheet" href="style.css">
   <include("includes/connection.php");
   

</head>


<body>

    <center>
    <div class="container">
        <h2>Register New User</h2>
        <form action="register.php" method="POST">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
            
            <button type="submit">Log in</button>
        <div id="message"></div>
    </div></center>
</body>

</html
