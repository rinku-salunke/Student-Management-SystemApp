<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Page</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="style.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style type="text/css">
  body {
    margin: 0;
    padding: 0;
    font-family: sans-serif;
    background: linear-gradient(to right, #b92b27, #1565c0);
    height: 100vh;
}

.card {
    border: none;
    background: transparent;
}

.box {
    width: 100%;
    max-width: 400px;
    padding: 40px;
    background: #191919;
    text-align: center;
    border-radius: 12px;
}

.box h1 {
    color: white;
    text-transform: uppercase;
    font-weight: 600;
    margin-bottom: 20px;
}

.box p {
    color: #aaa;
}

.box input[type="text"],
.box input[type="password"] {
    border: 0;
    background: none;
    display: block;
    margin: 15px auto;
    text-align: center;
    border: 2px solid #3498db;
    padding: 12px 10px;
    width: 100%;
    max-width: 280px;
    outline: none;
    color: white;
    border-radius: 24px;
    transition: 0.25s;
}

.box input[type="text"]:focus,
.box input[type="password"]:focus {
    width: 100%;
    max-width: 320px;
    border-color: #2ecc71;
}

.box input[type="submit"] {
    border: 0;
    background: none;
    display: block;
    margin: 20px auto 10px;
    text-align: center;
    border: 2px solid #2ecc71;
    padding: 12px 40px;
    outline: none;
    color: white;
    border-radius: 24px;
    transition: 0.25s;
    cursor: pointer;
}

.box input[type="submit"]:hover {
    background: #2ecc71;
}

.forgot {
    display: block;
    margin: 10px 0;
    text-decoration: underline;
    color: #888;
}

ul.social-network {
    list-style: none;
    padding: 0;
    margin: 0;
}

ul.social-network li {
    display: inline-block;
    margin: 0 8px;
}

.social-circle li a {
    display: inline-block;
    border-radius: 50%;
    text-align: center;
    width: 45px;
    height: 45px;
    font-size: 18px;
    background: #333;
    line-height: 45px;
    color: #fff;
    transition: all 0.3s;
}

.social-circle li a:hover {
    transform: rotate(360deg);
}

.social-network a.icoFacebook:hover {
    background-color: #3B5998;
}

.social-network a.icoTwitter:hover {
    background-color: #33ccff;
}

.social-network a.icoGoogle:hover {
    background-color: #BD3518;
}
  </style>
</head>
<body>
  <div class="d-flex justify-content-center align-items-center min-vh-100">
    <div class="card shadow-lg">
      <form  class="box" action="login">
        <h1>Login</h1>
        <p class="text-muted"> Please enter your login and password!</p>
        <input type="text" name="username" placeholder="Username">
        <input type="password" name="password" placeholder="Password">
        <a class="forgot text-muted" href="#">Forgot password?</a>
        <input type="submit" value="Login">
        <div class="col-md-12 mt-3">
          <ul class="social-network social-circle">
            <li><a href="#" class="icoFacebook" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
            <li><a href="#" class="icoTwitter" title="Twitter"><i class="fab fa-twitter"></i></a></li>
            <li><a href="#" class="icoGoogle" title="Google +"><i class="fab fa-google-plus"></i></a></li>
          </ul>
        </div>
      </form>
    </div>
  </div>
</body>
</html>
