<?php

session_start(); 

if(isset($_SESSION['email'])){



?>

<!doctype html>
<html class="no-js" lang="zxx">

<head>
<meta charset="utf-8">
   <meta http-equiv="x-ua-compatible" content="ie=edge">
   <html lang="en">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>E-CommCoer</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<style>
    * {
  padding: 0;
  margin: 0;
}

body {
  font-size: 17px;
  font-family: Arial, Helvetica, sans-serif;
}

a {
  text-decoration: none;
}



.container {
  max-width: 98%;
  margin: 0 auto;
}




.btn-warning{
  background-color: #6362ad;
  color: white;
}






</style>
<nav class="navbar navbar-expand-sm  sticky-top">
  <div class="container">
    <div class="navbar-brand">
      <h1><a href="#">E-comm </a></h1>
    </div>
    <ul class="navbar-nav ml-auto">
    <li class="nav-item">
<a class="nav-link" href="../products">Products</a></li>
<li class="nav-item">
<a class="nav-link" href="../profile">profile</a></li>
<li class="nav-item">
<a class="nav-link" href="../contactus">Contact Us</a></li>
<li class="nav-item">
<a class="nav-link" class="nav-link" href="../aboutus">about Us</a></li>

<li class="nav-item">
<a class=" btn btn-warning " href="../logout">Logout</a></li>
    </ul>
  </div>
</nav>
<?php
}else{
    echo' <script>alert("You Are Logged!")
location.href = "/"
</script>';
exit();
}
?>