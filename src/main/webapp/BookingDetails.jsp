<!DOCTYPE html>
<html lang="en">
<head>
<title>Booking Detail</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
/* Custom Navigation Bar Styles */
.w3-bar {
  background-color: #b33333 !important;
  color: white !important;
}
.right-buttons {
  position: absolute;
  top: 0;
  right: 0;
}
</style>
</head>
<body>



<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-red w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large w3-white">Glory Bus</a>
    <!-- Log in and Register buttons -->
<div class="right-buttons">
  <a href="#" class="w3-bar-item w3-button w3-padding-large w3-hover-white">Log in</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large w3-hover-white">Register</a>
</div>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 1</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 2</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 3</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 4</a>
  </div>
</div>


<!-- Booking Detail -->
<div class="w3-container w3-padding-64">
  <h2>Booking Detail</h2>
  <hr>

  <div class="w3-row-padding">
    <div class="w3-half">
      <p><strong>Online Booking Code:</strong> Database Generated</p>
      <p><strong>Order ID:</strong> Database Generated</p>
      <p><strong>Bus Company:</strong> Database Generated</p>
      <p><strong>Trip From:</strong> Database Generated</p>
      <p><strong>Trip To:</strong> Database Generated</p>
      <p><strong>Depart Time:</strong> Database Generated</p>
    </div>
  </div>

  <hr>

  <div class="w3-row-padding">
    <div class="w3-content">
      <table class="w3-table w3-striped w3-bordered">
        <thead>
          <tr>
            <th>Seat No.</th>
            <th>Passenger Name</th>
            <th>Contact No. <br> Admin Fee: $1.00</th>
            <th>Price</th>
            <th>Type</th>
          </tr>
        </thead>
        <tbody>
          <!-- Booking details go here -->
          <tr>
            <td>1A</td>
            <td>John Doe</td>
            <td>123456789</td>
            <td>$50</td>
            <td>Adult</td>
          </tr>
          <tr>
            <td>2B</td>
            <td>Jane Smith</td>
            <td>987654321</td>
            <td>$40</td>
            <td>Child</td>
          </tr>
          <!-- Add more rows for additional bookings -->
        </tbody>
      </table>
    </div>
  </div>

  <hr>

  <div class="w3-row-padding">
    <div class="w3-half">
      <p><strong>Total Amount Paid:</strong></p>
      <p><strong>Total Price:</strong> Calculated from all instances of the Price column</p>
    </div>
  </div>

  <div class="w3-row-padding">
    <div class="w3-half">
      <label for="paymentOption">Payment Option:</label>
      <select class="w3-select" id="paymentOption">
        <option value="" disabled selected>Select payment option</option>
        <option value="Maybank">Maybank</option>
        <option value="CIMB">CIMB</option>
        <option value="E-wallet">E-wallet</option>
        <option value="Online Payment">Online Payment</option>
      </select>
    </div>
  </div>

  <div class="w3-row-padding">
    <div class="w3-half">
      <label for="otp">OTP Confirmation:</label>
      <input class="w3-input w3-border" type="text" id="otp">
    </div>
  </div>

  <div class="w3-row-padding w3-bottombar w3-border-top w3-padding-16">
    <div class="w3-third">
      <button class="w3-button w3-red w3-padding-large w3-large w3-left" onclick="window.location.href='homepage.html'">Homepage</button>
    </div>
    <div class="w3-third">
      <button class="w3-button w3-blue w3-padding-large w3-large w3-center" onclick="print()">Print</button>
    </div>
    <div class="w3-third">
      <button class="w3-button w3-black w3-padding-large w3-large w3-right">Cancel Booking</button>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity">  
  <div class="w3-xlarge w3-padding-32">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
 </div>
 <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
</footer>

<script>
// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// Print button functionality
function print() {
  window.print();
}
</script>

</body>
</html>
