
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signing</title>
<link href = "favicon.ico" type = "image" rel = "icon">

</head>
<body style="background-image:url('dfs.jpg')">


<%

//fetch html data
 String name = request.getParameter("name");
 
 String email = request.getParameter("email");
 
 String mobile = request.getParameter("mobile");

 String pass = request.getParameter("pass");
 String userid=request.getParameter("email");

 
 Class.forName("com.mysql.cj.jdbc.Driver");
 //get connection
 
 Connection co = DriverManager.getConnection("jdbc:mysql://localhost:3306/port", "root", "Meena@123");
 					//get a statement
 					Statement st = co.createStatement();


 ResultSet rs=st.executeQuery("select * from user where email='"+userid+"'");
 if(rs.next()) 
 { 
 	
				out.println("<h1 style=text-align:center; style =color:red ;>Successfully Registered</h1><br>");
	
 				//load driver

 			st.executeUpdate("insert into user values("
										+"'"+name+"','"+email+"','"+mobile+"','"+pass+"')");				
 	

 
			co.close();
 				out.println("	<p style=text-align:center;><img src=cc.png  ></p><br>");
 	
 	

 			out.println("<h3 style=text-align:center;><a href = index.jsp>Go to home page</a></h3><br>");
 			out.println("<h3 style=text-align:center;><a href = login.jsp>Go to login page</a></h3><br>");

	 
 	
 }
 %>
</body>
</html>