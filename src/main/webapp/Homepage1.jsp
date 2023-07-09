<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<head>


<head>
  <title>Bus Ticket Booking System</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f1f1f1;
    }

    header {
      background-color: #333;
      color: #fff;
      padding: 20px;
      text-align: center;
      position: relative;
    }

    h1 {
      margin: 0;
    }

    .logo-button {
      position: absolute;
      top: 20px;
      left: 20px;
      padding: 10px 20px;
      background-color: #b33333;
      color: #fff;
      font-size: 24px;
      font-weight: bold;
      text-decoration: none;
      border-radius: 5px;
    }

    .logo-button:hover {
      background-color: #e64a19;
    }

    .user-buttons {
      position: absolute;
      top: 20px;
      right: 20px;
    }

    .user-buttons a {
      text-decoration: none;
      color: #fff;
      margin-left: 10px;
    }

    nav {
      background-color: #f2f2f2;
      padding: 10px;
      text-align: center;
    }

    nav a {
      text-decoration: none;
      color: #333;
      margin: 0 10px;
    }

    nav a:hover {
      color: #000;
    }

    section {
      padding: 20px;
      text-align: center;
    }

    .dropdown-button {
      padding: 10px 20px;
      background-color: #b33333;
      color: #fff;
      border: none;
      border-radius: 5px;
      font-size: 16px;
      margin: 10px;
    }

    .dropdown-button:hover {
      background-color: #e64a19;
    }

    .search-button {
      padding: 10px 30px;
      background-color: #b33333;
      color: #fff;
      border: none;
      border-radius: 5px;
      font-size: 18px;
      margin: 20px 10px;
    }

    .search-button:hover {
      background-color: #e64a19;
    }

    .promise-section {
      background-color: #FB5D02;
      padding: 40px 20px;
      text-align: center;
      margin-bottom: 20px;
    }

    .promise-section h3 {
      color: #333;
      font-size: 24px;
      margin-bottom: 20px;
    }

    .promise-table {
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .promise-table td {
      padding: 20px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Bus Ticket Booking System</h1>
    <a class="logo-button" href="#">GLORY BUS</a>
    <div class="user-buttons">
      <a href="login.html">Login</a>
      <a href="signup.html">Sign Up</a>
    </div>
  </header>

  <nav>
    <a href="index.html">Home</a>
    <a href="booking.html">Book Ticket</a>
    <a href="schedule.html">Schedule</a>
    <a href="contact.html">Contact</a>
  </nav>

  <section>
    <h2>Welcome to Our Bus Ticket Booking System!</h2>
    <p>Book your bus tickets online with ease. Choose from a wide range of destinations and travel dates. Enjoy a comfortable and convenient journey with our reliable bus services.</p>
    <p>Start your booking now by selecting the desired origin, destination, departure time, date, and quantity of persons from the dropdowns below:</p>

    <select class="dropdown-button">
      <option value="" disabled selected>Origin</option>
      <option value="Padang Besar">Padang Besar</option>
      <option value="Alor Setar">Alor Setar</option>
      <option value="Arau">Arau</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
    </select>

    <select class="dropdown-button">
      <option value="" disabled selected>Destination</option>
      <option value="Padang Besar">Padang Besar</option>
      <option value="Alor Setar">Alor Setar</option>
      <option value="Arau">Arau</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
      <option value="Kuala Perlis">Kuala Perlis</option>
    </select>

    <select class="dropdown-button">
      <option value="" disabled selected>Depart Time</option>
      <option value="10.00am">10.00am</option>
      <option value="3.00pm">3.00pm</option>
      <option value="9.00pm">9.00pm</option>
    </select>

    <select class="dropdown-button">
      <option value="" disabled selected>Depart Date</option>
      <option value="10/10/2023">10/10/2023</option>
      <option value="11/10/2023">11/10/2023</option>
      <option value="12/10/2023">12/10/2023</option>
    </select>

    <select class="dropdown-button">
      <option value="" disabled selected>Quantity of Persons</option>
      <option value="1">1 person</option>
      <option value="2">2 persons</option>
      <option value="3">3 persons</option>
      <option value="4">4 persons</option>
      <option value="5">5 persons</option>
    </select>

    <button class="search-button">Search Buses</button>

    <div style="height: 200px;"></div>

    <div class="promise-section">
      <h3>OUR PROMISE</h3>
      <table class="promise-table">
        <tr>
          <td>
            <strong>FLEXIBILITY</strong>
            <p>What if you are not able to travel as per the plan? Be wise, book on operators offering Cancellation or Reschedule policy and make your plans as flexible as you like.</p>
          </td>
          <td>
            <strong>M-TICKET</strong>
            <p>Mobile-Ticket SMS is enough for travelling. Go paperless and travel smart. Look for the M-Ticket icon before selecting the coach company.</p>
          </td>
        </tr>
        <tr>
          <td>
            <strong>SECURE PAYMENTS</strong>
            <p>We have the highestsecurity standards and keep your information and purchases completely safe and secure.</p>
          </td>
          <td>
            <strong>CHOICE</strong>
            <p>Choose from 130+ Coach companies and 4000+ Routes across Malaysia & Singapore.</p>
          </td>
        </tr>
      </table>
    <div style="height: 100px;"></div>
  </section>
</body>
</html>






