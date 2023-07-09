<!DOCTYPE html>
<html>
<head>
  <title>Customer's Details</title>

  <link rel="stylesheet" type="text/css" href="MainAdmin.css">
</head>
<body>

  <div id="sidebar">
    <ul>
      <li><a href="MainAdmin.jsp">Dashboard</AdminMain></a></li>
      <li><a href="#">Bus</a></li>
      <li><a href="#">Booking</a></li>
      <li><a href="#">Logout</a></li>
    </ul>
  </div>
  
  <section>

    <div id="content">
      <h2> Customer's Details</h2>
        <table class="styled-table">
            <thead>
                <tr>
                    <th>Customer ID</th>
                    <th>Customer Name</th>
                    <th>Customer Phone Number</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Dom</td>
                    <td>018-9883298</td>
                </tr>
                <tr class="active-row">
                    <td>1</td>
                    <td>Melissa</td>
                    <td>013-7657789</td>
                </tr>
                <!-- and so on... -->
            </tbody>
        </table>
      </div>

  </section>
 
</body>
</html>