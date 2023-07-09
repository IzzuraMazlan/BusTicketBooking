<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <title>Bus Ticket Booking</title>
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
    
    h2 {
      text-align: center;
    }
    
    .button-container {
      text-align: center;
    }
    
    .toggle-button {
      background-color: #4CAF50;
      color: white;
      padding: 10px 15px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      margin-bottom: 10px;
    }
    .image-container{
      display: flex;
      justify-content: center;
      align-items:center;
    }
    .toggle-button.active {
      background-color: #008CBA;
    }
    
    .form-container {
      opacity: 0;
      transition: opacity 0.5s;
      
    }
    
    .Seperator{
    opacity:0;
    
    }
    
    .form-container.active {
      opacity: 1;
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
    
    input[type="checkbox"]{
     margin-right: 5px;
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
    <h2>Glory Bus</h2>
    <div class="button-container">
      <button class="toggle-button active" id="signin-toggle">Sign In</button>
      <button class="toggle-button" id="signup-toggle">Sign Up</button>
    </div>
    
    <div class="form-container active" id="signin-container">
      <h2>Sign In</h2>
      <form id="signin-form">
        <label for="signin-email">Email</label>
        <input type="text" id="signin-email" name="signin-email" required>

        <label for="signin-password">Password</label>
        <input type="password" id="signin-password" name="signin-password" required>

        <button type="submit">Sign In</button>
      </form>
    </div>
    
    <div class="form-container" id="signup-container">
    
      <h2>Sign Up</h2>
      <div class="image-container">
                   <img src="Image/i1.jpg" alt="Insertable Image" style="max-width: 100%;">
      </div>
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
  </div>

  <script>
    var signinToggle = document.getElementById('signin-toggle');
    var signupToggle = document.getElementById('signup-toggle');
    var signinContainer = document.getElementById('signin-container');
    var signupContainer = document.getElementById('signup-container');

    // Toggle between sign-in and sign-up forms
    signinToggle.addEventListener('click', function() {
      signinToggle.classList.add('active');
      signupToggle.classList.remove('active');
      signinContainer.classList.add('active');
      signupContainer.classList.remove('active');
    });

    signupToggle.addEventListener('click', function() {
      signupToggle.classList.add('active');
      signinToggle.classList.remove('active');
      signupContainer.classList.add('active');
      signinContainer.classList.remove('active');
    });

    // Sign In form submission
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

    // Sign Up form submission
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
