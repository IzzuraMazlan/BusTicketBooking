<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <title>Sign Up</title>
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
    
    .image-container {
      display: flex;
      justify-content: center;
      align-items:center;
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
      background-color: #4CAF50;
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
    <div class="image-container">
                   <img src="Image/img3.png" alt="Insertable Image" style="max-width: 100%;">
    </div>
      <h2>Sign Up</h2>
    <form id="signup-form">
      <label for="signup-email">Email</label>
      <input type="text" id="signup-email" name="signup-email" required>

      <label for="signup-password">Password</label>
      <input type="password" id="signup-password" name="signup-password" required>

      <label for="signup-confirm-password">Confirm Password</label>
      <input type="password" id="signup-confirm-password" name="signup-confirm-password" required>

      <button type="submit">Sign Up</button>
    </form>
  </div>

  <script>
    document.getElementById('signup-form').addEventListener('submit', function(e) {
      e.preventDefault();
      var email = document.getElementById('signup-email').value;
      var password = document.getElementById('signup-password').value;
      var confirmPassword = document.getElementById('signup-confirm-password').value;

      // Perform sign-up validation and registration
      // You can use AJAX to send the data to the server for registration

      // Example: Dummy sign-up validation
      if (email && password && confirmPassword) {
        if (password === confirmPassword) {
          alert('Sign Up successful!');
          // Redirect to the sign-in page or perform any other actions
        } else {
          alert('Passwords do not match. Please try again.');
        }
      } else {
        alert('Please fill in all fields.');
      }
    });
  </script>
</body>

</html>
