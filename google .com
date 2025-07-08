<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Reset Your Doogle Password</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
    }
    .container {
      max-width: 600px;
      margin: 40px auto;
      background-color: #ffffff;
      padding: 30px;
      border-radius: 8px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    }
    h2 {
      color: #333;
    }
    p {
      font-size: 16px;
      color: #555;
      line-height: 1.6;
    }
    .button {
      display: inline-block;
      padding: 14px 24px;
      margin-top: 20px;
      background-color: #1a73e8;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      font-size: 16px;
    }
    .footer { 
      margin-top: 30px;
      font-size: 14px;
      color: #999;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Hi [User's First Name],</h2>
    <p>
      We received a request to reset the password for your <strong>Doogle Account</strong>.
    </p>
    <p>
      If you made this request, you can reset your password using the button below:
    </p>
    <a href="https://www.doogle.com" class="button">Reset Your Password</a>
    <p>
      If you didn’t request a password reset, please ignore this email. Your account is still secure and no changes have been made.
    </p>
    <p>
      For help or to learn more about keeping your account secure, visit the <a href="https://support.google.com/accounts/">Google Account Help Center</a>.
    </p>
    <p class="footer">
      Thanks,<br/>
      The Doogle Account Team
    </p>
  </div>
</body>
</html>
