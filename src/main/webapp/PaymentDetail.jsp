<!DOCTYPE html>
<html>
<head>
    <title>Booking Detail</title>
    <style>
        /* CSS styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f5f5f5;
        }

        h1, h2, p {
            margin: 0;
            padding: 0;
        }

        h1 {
            font-size: 24px;
            margin-bottom: 20px;
        }

        h2 {
            font-size: 20px;
            margin-top: 30px;
            margin-bottom: 10px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }

        th, td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #f2f2f2;
        }

        .payment-info {
            margin-top: 20px;
            margin-bottom: 30px;
        }

        .confirm-button {
            text-align: right;
            margin-top: 20px;
        }

        button {
            padding: 10px 20px;
            background-color: #b33333;
            color: white;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }

        /* Add additional styles as needed */
    </style>
</head>
<body>
    <h1>Booking Detail</h1>

    <h2>Booking Information</h2>
    <p><strong>Online Booking Code:</strong> [Database Generated]</p>
    <p><strong>Order ID:</strong> [Database Generated]</p>
    <p><strong>Bus Company:</strong> [Database Generated]</p>
    <p><strong>Trip From:</strong> [Database Generated]</p>
    <p><strong>Trip To:</strong> [Database Generated]</p>
    <p><strong>Depart Time:</strong> [Database Generated]</p>

    <h2>Passenger Details</h2>
    <table>
        <tr>
            <th>Seat No.</th>
            <th>Passenger Name</th>
            <th>Contact No.</th>
            <th>Price</th>
            <th>Type</th>
        </tr>
        <tr>
            <td>[Seat No. 1]</td>
            <td>[Passenger Name 1]</td>
            <td>[Contact No. 1]</td>
            <td>[Price 1]</td>
            <td>[Type 1]</td>
        </tr>
        <!-- Repeat for other passengers -->
    </table>

    <h2>Admin Fee</h2>
    <p>$1.00</p>

    <h2>Total Amount Paid</h2>
    <p>[Total Price]</p>

    <div class="payment-info">
        <h2>Payment Information</h2>
        <p><strong>Payment Method:</strong></p>
        <select>
            <option selected disabled>Select payment method</option>
            <option>Maybank</option>
            <option>CIMB</option>
            <option>E-wallet</option>
            <option>Online Payment</option>
        </select>
        <p><strong>OTP Confirmation:</strong></p>
        <input type="text" placeholder="Enter OTP">
    </div>

    <div class="confirm-button">
        <button type="button">Confirm Booking</button>
        <button type="button">Cancel Booking</button>
    </div>
</body>
</html>
