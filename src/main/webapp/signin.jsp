<!DOCTYPE html>
<html>

<head>
  <title>Sign In</title>
  <link rel="icon" href="Image/bus.jpg" type="image/x-icon">
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    
    .container {
      max-width: 400px;
      margin: 50px auto;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    
    .image-container{
      display: flex;
      justify-content: center;
      align-items:center;
    }
    h1{
     text-align: center;
     font-size: 30px;
    }
    h2 {
      text-align: center;
    }
    
    label {
      display: block;
      margin-bottom: 10px;
    }
    
    input[type="text"],
    input[type="password"]
    {
      width: 100%;
      padding: 8px;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }
    
    button {
      background-color: #b33333;
      color: white;
      padding: 10px 15px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      width: 100%;
      margin-top: 15px;
      margin-bottom: 0px;
    }
    
    
  </style>
</head>

<body>
  <div class="container">
   <h1>Welcome to Glory Bus International!</h1> 
  
   <div class="image-container">
    <img src="Image/image2.jpg" alt="Insertable Image" style="max-width: 100%;">
    </div>
    
    <h2>Sign In</h2>
     
    <form id="signin-form">
      <label for="signin-email">Email</label>
      <input type="text" id="signin-email" name="signin-email" required>

      <label for="signin-password">Password</label>
      <input type="password" id="signin-password" name="signin-password" required>

      <button type="submit">Sign In</button>
      <p>Don't have an account? Click here to <a href="signup.html">Become a member!</a></p>
    </form>
  </div>
  
  <script>
    document.getElementById('signin-form').addEventListener('submit', function(e) {
      e.preventDefault();
      var email = document.getElementById('signin-email').value;
      var password = document.getElementById('signin-password').value;

      // Perform sign-in validation and authentication
      // You can use AJAX to send the data to the server for authentication

      // Example: Dummy sign-in validation
      if (email === 'user@example.com' && password === 'password') {
        alert('Sign In successful!');
        // Redirect to the main page or perform any other actions
      } else {
        alert('Invalid credentials. Please try again.');
      }
    });
  </script>
</body>

</html>