<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration page</title>
<link rel="stylesheet" href="Styles/Registrations.css" type="text/css">
<link rel="stylesheet" href="./Styles/Login.css">
<link rel="stylesheet" href="./Styles/w3.css">
<link rel="stylesheet" href="./Styles/Themess.css">
<link rel="stylesheet" href="./Styles/Fontscss.css">


</head>
<body>
<a href="#" class="w3-bar-item w3-button">Link 1</a>
  <a href="#" class="w3-bar-item w3-button">Link 2</a>
  <a href="#" class="w3-bar-item w3-button">Link 3</a>
  <a href="#" class="w3-bar-item w3-button">Link 4</a>
  <a href="#" class="w3-bar-item w3-button">Link 5</a>
</nav>

<!-- Navbar -->
<div class="w3-top">
 <div class="w3-bar w3-theme-d2 w3-RIGHT-align">
  <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-hover-white w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  <a href="#Login1.jsp" class="w3-bar-item w3-button w3-teal"><i class="fa fa-home w3-margin-right"></i>Logo</a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white"><i class="fa fa-home"></i>Home</a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white"><i class="fa fa-search"></i>About Us</a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white"><i class="fa fa-first-order"></i>Doctor Appointment</a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-hover-white"><i class="fa fa-blender-phone"></i>Contact Us</a>
  <a href="Loginpage.jsp" class="w3-bar-item w3-button"><i class="fa fa-user"></i>SignIn</a>
    <a href="Registrations.jsp" class="w3-bar-item w3-button"><i class="fa fa-user"></i>SignUp</a>  
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-teal" title="Search"><i class="fa fa-search"></i></a>
 </div>

</div>
<style>
 body
  {
  margin: 0;
  padding: 0;
  font-family: sans-serif;
 background: url(./Images/Bgimage.png) no-repeat;
  background-size: cover;
}
</style>
<form method="post" id="register" action="index.html">  
<div class="logins-box">
<h1 align="center"><b>Sign Up</b></h1></center> 
  <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" placeholder="Username">
  </div>
  
  <div class="textbox">
    <i class="fas fa-birthday-cake"></i>
    <input type="date" placeholder="Date of Birth">
  </div>
  <div class="gender">
    <i class="fas fa-user"></i>
   <input type="radio" name="male" id="male">
   <b><span id="male">&nbsp; Male</span>&nbsp;&nbsp;
   <input type="radio" name="female" id="female"></b>
   <b><span id="male">&nbsp; Female</span>&nbsp;&nbsp;
   </div></b>
  <div class="textbox">
    <i class="fas fa-home"></i>
    <input type="text" placeholder="Address">
  </div>
  
   <div class="textbox">
    <i class="fas fa-blender-phone"></i>
    <input type="number" placeholder="Mobile Number">
  </div>
  
   <div class="textbox">
    <i class="fas fa-mail-bulk"></i>
  <input type="email" name="email" id="name" placeholder="abc@gmail.com">
  </div>

  <div class="textbox">
    <i class="fas fa-lock"></i>
    <input type="password" placeholder="Enter Password">
  </div>
  
  <div class="textbox">
    <i class="fas fa-lock"></i>
    <input type="password" placeholder="Confirm Password">
  </div>
  
  <input type="submit" class="btn" value="Sign Up">
 <div class="footer"><p>&#169;ByteCodeBrewers</p></div>
</body>
</html>
