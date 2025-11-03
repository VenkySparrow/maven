<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Learning Registration</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #1e90ff, #00bcd4);
    color: #333;
    margin: 0;
    padding: 0;
  }

  .container {
    background-color: white;
    border-radius: 15px;
    box-shadow: 0px 4px 20px rgba(0,0,0,0.2);
    padding: 30px;
    width: 400px;
    margin: 50px auto;
  }

  h1 {
    text-align: center;
    color: #1e90ff;
  }

  input[type=text],
  input[type=key],
  input[type=password] {
    width: 100%;
    padding: 10px;
    margin: 10px 0 20px 0;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
  }

  label {
    font-weight: bold;
    color: #444;
  }

  .registerbtn {
    background-color: #1e90ff;
    color: white;
    padding: 12px;
    width: 100%;
    border: none;
    border-radius: 8px;
    font-size: 16px;
    cursor: pointer;
    transition: 0.3s;
  }

  .registerbtn:hover {
    background-color: #007acc;
  }

  .signin {
    text-align: center;
    margin-top: 20px;
  }

  a {
    color: #1e90ff;
    text-decoration: none;
  }

  a:hover {
    text-decoration: underline;
  }

  hr {
    border: 1px solid #f1f1f1;
  }

  h1:last-of-type {
    text-align: center;
    margin-top: 30px;
    color: white;
  }
</style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>New User Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter venkt</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    
    <label for="mobile"><b>Enter my phone</b></label>
    <input type="text" placeholder="Enter my number" name="mobile" id="mobile" required>
    
    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter key" name="psw" id="psw" required>
    
    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat key" name="psw-repeat" id="psw-repeat" required>
    <hr>
    
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1>Thank You, Happy Learning 😊</h1>
</form>

</body>
</html>
