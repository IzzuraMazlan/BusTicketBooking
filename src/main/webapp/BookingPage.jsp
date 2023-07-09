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
  <title>Bus Ticket Booking System</title>
  <style>
    .header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 10px;
    }
    .header-logo a {
      text-decoration: none;
      color: #fff;
      font-weight: bold;
      font-size: 24px;
      background-color: #b33333;
      padding: 10px 20px;
      border-radius: 5px;
    }
    .header-buttons {
      display: flex;
      gap: 10px;
    }
    .header-buttons button {
      padding: 10px 20px;
      background-color: #b33333;
      border: none;
      border-radius: 5px;
      font-size: 16px;
    }
    .title-container {
      text-align: center;
      margin-bottom: 20px;
    }
    .title {
      font-size: 32px;
      font-weight: bold;
    }
    .table-container {
      border: 1px solid #ddd;
      padding: 10px;
      margin-bottom: 20px;
      background-color: #FB5D02;
    }
    table {
      width: 100%;
      border-collapse: collapse;
    }
    th, td {
      padding: 8px;
      text-align: left;
      border-bottom: 1px solid #ddd;
    }
    tr:hover {background-color: #f5f5f5;}
    .select-button {
      text-align: center;
    }
  </style>
</head>
<body>
  <div class="header">
    <div class="header-logo">
      <a href="homepage.html">GLORY BUS</a>
    </div>
    <div class="header-buttons">
      <button onclick="window.location.href='login.html'">Login</button>
      <button onclick="window.location.href='signup.html'">Sign Up</button>
    </div>
  </div>
  
  <div class="title-container">
    <h1 class="title">Bus Ticket Booking System</h1>
  </div>
  
  <div class="table-container">
    <h2>Table Type 1</h2>
    <table>
      <thead>
        <tr>
          <th>Origin</th>
          <th>Destination</th>
          <th>Bus Name</th>
          <th>Price</th>
          <th>Departure Time</th>
          <th>Departure Date</th>
          <th>Available Seats</th>
          <th>Select</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Origin 1</td>
          <td>Destination 1</td>
          <td>Bus 1</td>
          <td>$10</td>
          <td>09:00 AM</td>
          <td>2023-07-10</td>
          <td>5</td>
          <td class="select-button"><button>Select</button></td>
        </tr>
        <!-- Add more rows as needed -->
      </tbody>
    </table>
  </div>
  
  <div style="height: 50px;"></div>
  
  <div class="table-container">
    <h2>Table Type 2</h2>
    <table>
      <thead>
        <tr>
          <th>Origin</th>
          <th>Destination</th>
          <th>Bus Name</th>
          <th>Price</th>
          <th>Departure Time</th>
          <th>Departure Date</th>
          <th>Available Seats</th>
          <th>Select</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Origin 2</td>
          <td>Destination 2</td>
          <td>Bus 2</td>
          <td>$15</td>
          <td>11:00 AM</td>
          <td>2023-07-11</td>
          <td>10</td>
          <td class="select-button"><button>Select</button></td>
        </tr>
        <!-- Add more rows as needed -->
      </tbody>
    </table>
  </div>
  
  <div style="height: 50px;"></div>
  
  <div class="table-container">
    <h2>Table Type 3</h2>
    <table>
      <thead>
        <tr>
          <th>Origin</th>
          <th>Destination</th>
          <th>Bus Name</th>
          <th>Price</th>
          <th>Departure Time</th>
          <th>Departure Date</th>
          <th>Available Seats</th>
          <th>Select</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Origin 3</td>
          <td>Destination 3</td>
          <td>Bus 3</td>
          <td>$20</td>
          <td>01:00 PM</td>
          <td>2023-07-12</td>
          <td>3</td>
          <td class="select-button"><button>Select</button></td>
        </tr>
        <!-- Add more rows as needed -->
      </tbody>
    </table>
  </div>
  
  <div style="height: 50px;"></div>
  
  <div class="table-container">
    <h2>Table Type 4</h2>
    <table>
      <thead>
        <tr>
          <th>Origin</th>
          <th>Destination</th>
          <th>Bus Name</th>
          <th>Price</th>
          <th>Departure Time</th>
          <th>Departure Date</th>
          <th>Available Seats</th>
          <th>Select</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Origin 4</td>
          <td>Destination 4</td>
          <td>Bus 4</td>
          <td>$25</td>
          <td>03:00 PM</td>
          <td>2023-07-13</td>
          <td>8</td>
          <td class="select-button"><button>Select</button></td>
        </tr>
        <!-- Add more rows as needed -->
      </tbody>
    </table>
  </div>
  
</body>
</html>





