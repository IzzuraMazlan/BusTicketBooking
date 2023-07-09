
<!DOCTYPE html>
<html>
<head>
  <title>Ticket Detail</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 55px;
    }
    
    .container {
      width: 100%;
      max-width: 400px;
      margin: 0 auto;
      background-color: #ffffff;
      border: 2px solid #ccc;
      border-radius: 4px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      padding: 55px;
    }
    
    h2 {
      margin-top: 0;
    }
    
    .form-group {
      margin-bottom: 20px;
    }
    
    .form-group label {
      display: block;
      font-weight: bold;
      margin-bottom: 5px;
    }
    
    .form-group input {
      width: 100%;
      padding: 10px;
      font-size: 16px;
      border-radius: 4px;
      border: 1px solid #ccc;
    }
    
    .checkbox-group {
      margin-bottom: 20px;
    }
    
    .checkbox-group label {
      display: block;
      margin-bottom: 10px;
      font-weight: bold;
    }
    
    .btn {
      display: block;
      width: 100%;
      padding: 10px;
      font-size: 16px;
      text-align: center;
      background-color: #b33333;
      color: white;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }
    
    .btn:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  
    <h2>Ticket Details</h2>
    <div class="form-group">
      <label for="booking-from">Booking From:</label>
      <input type="text" id="booking-from" name="booking-from" value="City A"  disabled>
    </div>
    <div class="form-group">
      <label for="booking-to">Booking To:</label>
      <input type="text" id="booking-to" name="booking-to" value="City B" disabled>
    </div>
    <div class="form-group">
      <label for="price">Price:</label>
      <input type="text" id="price" name="price" value="$50" disabled>
    </div>
    <div class="form-group">
      <label for="time">Time:</label>
      <input type="text" id="time" name="time" value="10:00 AM" disabled>
    </div>
    <div class="form-group">
      <label for="available-seat">Available Seat:</label>
      <input type="text" id="available-seat" name="available-seat" value="10" disabled>
    </div>
    <div class="checkbox-group">
      <label for="buy-yourself">Buy for Yourself</label>
      <input type="checkbox" id="buy-yourself" name="buy-yourself">
      <div id="buy-yourself-fields" style="display: none;">
        <div class="form-group">
          <label for="yourself-name">Name:</label>
          <input type="text" id="yourself-name" name="yourself-name">
        </div>
        <div class="form-group">
          <label for="yourcontact-no">Contact No:</label>
          <input type="text" id="yourself-contact-no" name="yourself-contact-no">
        </div>
      </div>
    </div>
    <div class="checkbox-group">
      <label for="buy-someone-else">Buy for Someone Else</label>
      <input type="checkbox" id="buy-someone-else" name="buy-someone-else">
    </div>
    <div id="buy-someone-else-fields" style="display: none;">
      <div class="form-group">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name">
      </div>
      <div class="form-group">
        <label for="contact-no">Contact No:</label>
        <input type="text" id="contact-no" name="contact-no">
      </div>
    </div>
    <button class="btn" type="submit">Continue</button>
  
  
  <script>
    const buyYourselfCheckbox = document.getElementById('buy-yourself');
    const buyYourselfFields = document.getElementById('buy-yourself-fields');
    const buySomeoneElseCheckbox = document.getElementById('buy-someone-else');
    const buySomeoneElseFields = document.getElementById('buy-someone-else-fields');
    
    buyYourselfCheckbox.addEventListener('change', function() {
      if (this.checked) {
        buyYourselfFields.style.display = 'block';
        buySomeoneElseCheckbox.checked = false;
        buySomeoneElseFields.style.display = 'none';
      } else {
        buyYourselfFields.style.display = 'none';
      }
    });
    
    buySomeoneElseCheckbox.addEventListener('change', function() {
      if (this.checked) {
        buySomeoneElseFields.style.display = 'block';
        buyYourselfCheckbox.checked = false;
        buyYourselfFields.style.display = 'none';
      } else {
        buySomeoneElseFields.style.display = 'none';
      }
    });
  </script>
</body>
</html>
