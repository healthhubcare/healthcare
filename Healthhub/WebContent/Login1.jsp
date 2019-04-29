<!DOCTYPE html>
<html>
<title>HEALTH-HUB</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./Styles/w3.css">
<link rel="stylesheet" href="./Styles/Themess.css">
<link rel="stylesheet" href="./Styles/Fontscss.css">
<link rel="stylesheet" href="./Styles/Login.css">


<body id="myPage">

<!-- Sidebar on click -->
<nav class="w3-sidebar w3-bar-block w3-white w3-card w3-animate-left w3-xxlarge" style="display:none;z-index:2" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-display-topright w3-text-teal">Close
    <i class="fa fa-remove"></i>
  </a>
  <style>
  @import "https://use.fontawesome.com/releases/v5.5.0/css/all.css";
 
.login-box{
  
    height: 320px;
    background: rgba(0, 0, 0, 0);
    color: #fff;
    top: 50%;
    left: 80%;
    position: absolute;
    transform: translate(-50%,-50%);
    box-sizing: border-box;
    border-radius:10px;
    padding: 70px 30px;
}
</style>
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
  <a href="Login1.jsp" class="w3-bar-item w3-button w3-teal"><i class="fa fa-home w3-margin-right"></i>Logo</a>
  <a href="Login1.jsp" class="w3-bar-item w3-button w3-hide-small w3-hover-white"><i class="fa fa-home"></i>Home</a>
  <a href="Aboutus.jsp" class="w3-bar-item w3-button w3-hide-small w3-hover-white"><i class="fa fa-search"></i>About Us</a>
  <a href="Appointment.jsp" class="w3-bar-item w3-button w3-hide-small w3-hover-white"><i class="fa fa-first-order"></i>Doctor Appointment</a>
  <a href="Contactus.jsp" class="w3-bar-item w3-button w3-hide-small w3-hover-white"><i class="fa fa-blender-phone"></i>Contact Us</a>
  <a href="Loginpage.jsp" class="w3-bar-item w3-button"><i class="fa fa-user"></i>SignIn</a>
    <a href="Registrations.jsp" class="w3-bar-item w3-button"><i class="fa fa-user"></i>SignUp</a>  
  <a href="Searchlocation.jsp" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-teal" title="Search"><i class="fa fa-search"></i></a>
 </div>


<MARQUEE behavior="alternate" scrollamount="10" direction="left"><image src="./Images/Bgimage.png" style="height:570px ;width:1500px ;background-size: cover;"></MARQUEE>;  
<form action="Loginpage.jsp">
<div class="login-box">
<input type="submit" class="btn" value="BOOK AN APPOINTMENT"></div>
</form>
 <div class="footer"><p>&#169;ByteCodeBrewers</p></div>
</body>
</html>
