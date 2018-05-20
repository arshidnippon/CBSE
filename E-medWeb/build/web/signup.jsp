<%-- 
    Document   : index
    Created on : Apr 12, 2018, 7:06:36 PM
    Author     : dont know
--%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
    String driver="com.mysql.jdbc.Driver";
        String url="jdbc:mysql://localhost:3306/";
        String dbName="e-med";
        String username="root";
        String pwd="";
        Connection conn = null;
        Statement st= null;
        
        try{
            Class.forName(driver);
            conn=DriverManager.getConnection(url+dbName,username,pwd);
            st=conn.createStatement();
            System.out.println("welcome");
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        %>
<html lang="en">
<head>
	<!-- Meta tags -->
	<title>Registration Form</title>
	<meta name="keywords" content="General Application Form Responsive widget, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- stylesheets -->
        <link rel="stylesheet" href="src/web/css/style.css" type="text/css" media="all">
	
	<!-- google fonts  -->
	<link href="//fonts.googleapis.com/css?family=Alegreya+Sans:100,100i,300,300i,400,400i,500,500i,700,700i,800,800i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">

    </head>
    <body>
        
      <div class="w3ls-banner">
	<div class="heading">
		<h1>Registration Form</h1>
	</div>
         
          
		<div class="container">
			<div class="heading">
				<h2>Please Enter Your Details</h2>
				<p>Fill the registration form below and Submit.</p>
			</div>
			<div class="agile-form">
                            <form action="regpro" method ="post">
					<ul class="field-list">
						<li> 
							<label class="form-label">Name<span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="pat_name" placeholder=" Name" required>
							
							</div>
						</li>
						<li> 
							<label class="form-label"> Username<span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="username" placeholder="Username" required>
							
							</div>
						</li>
						<li> 
							<label class="form-label"> Age<span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="age" placeholder="Age" required >
							</div>
						</li>
                                                <li> 
							<label class="form-label"> Occupation<span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="occupation" placeholder="Occupation" required >
							</div>
						</li>
                                                <li> 
							<label class="form-label">Email<span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="email" name="email" placeholder="xyz@mail.com" required >
							</div>
						</li>
                                                <li> 
							<label class="form-label"> Password <span class="form-required"> * </span></label>
							<div class="form-input">
                                                            <input type="password" name="password" placeholder="Password" required >
							</div>
						</li>
						<li> 
							<label class="form-label"> Phone No<span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="phn_no" placeholder="Phone No" required >
							</div>
						</li>
						<li> 
							<label class="form-label"> Address<span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="address" placeholder="Address" required >
							</div>
						</li>
						<li> 
							<label class="form-label"> Weight<span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="weight" placeholder="Weight in kg" required >
							</div>
						</li>
                                                <li> 
							<label class="form-label"> Height<span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="height" placeholder="In 'cm'" required >
							</div>
						</li>
                                                <li>
							<label class="form-label"> Blood Type <span class="form-required"> * </span></label>
							<div class="form-input">
								<select class="form-dropdown" name="bloodtype" required type="text">
									<option value="">Select Blood Type</option>
									<option value="O+"> O+ve</option>
									<option value="O-">O-ve</option>
									<option value="AB+"> AB+ve</option>
									<option value="AB-ve"> AB-ve</option>
									<option value=""> B+ve</option>
									<option value="Others"> Others </option>
								</select>
							</div>
						</li>
						
					</ul>
					<div class="submit_btn">
						<input type="submit" value="Submit">
					</div>
				</form>	
                            
                            <div class="submit_btn">
                                <img src="img/logo.png" style="width: 140px" href="login.html" alt="Brand Logo"  >
                            </div>
			</div>
		</div>
         
	</div>
       
        ?>
    </body>
</html>
