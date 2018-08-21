<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login-Student</title>

  <link rel="stylesheet" href="login-student.css">
<link href = "favicon.ico" type = "image" rel = "icon">

</head>
<!--<body style="background-image:url('dfs.jpg');text-align:center;font-family:verdana" >
<form  method=post action="welcome-student.jsp">
<img src="student.png" style=align:center ><br>
 <h4 style="text-align:center;">
  <br>
   E-mail:<br>
  
  <input type="text" placeholder="E-mail" name="email" style="padding:12px" ><br>
  </h4>
  <h4 style="text-align:center;">
  Password:<br>
  

  <input type="password" placeholder="Password" name="pass" style="padding:12px"></h4>
  <h4 style="text-align:center;">
  <input type="submit" value="Login" style = "background-color:#27AE60;margin:30px;padding:9px 18px"><br></h4>
  <p style="text-align:center;"> <a   style="font-family:verdana;"
 href = "forgot.jsp" >Forgot Password?
 
 </a><br></p></form>-->
 <body>
    <h1 >Performance Evaluation and Recruitment</h1>

  <form  method=post action="welcome-student.jsp">
  <div class="wrapper">
  <div class="container">
    <h1>Welcome</h1>
    <br>
    <form class="form">
      <input type="text" name="email"placeholder="E-mail"><br>
      <input type="password" name="pass" placeholder="Password"><br>
      <button type="submit" id="login-button">Login</button><br><br>
      <a   style="font-family:verdana;text-decoration: none;color: white;"
 href = "forgot.jsp" >Forgot Password?
 
 </a>
    </form>
  </div>
</div>
</form>
</body>
</html>