<%-- 
    Document   : index
    Created on : Apr 12, 2018, 7:06:36 PM
    Author     : dont know
--%>
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

<!DOCTYPE html>

<html lang="en">
<head>
	<!-- Meta tags -->
	<title>E-MED</title>
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
		<h1>Welcome Back</h1>
	</div>
         
          
		<div class="container">
			<div class="heading">
				<h2>Please Enter Your Details</h2>
				<p>Fill the registration form below and Submit.</p>
			</div>
			<div class="agile-form">
                            <form action="loginprocess.jsp" method ="post" href="">
					<ul class="field-list">
						
							<label class="form-label"> User Name <span class="form-required"> * </span></label>
							<div class="form-input">
								<input type="text" name="username" placeholder="User Name" required >
							</div>
						</li>
                                                <li> 
							<label class="form-label"> Password <span class="form-required"> * </span></label>
							<div class="form-input">
                                                            <input type="password" name="password" placeholder="Password" required >
							</div>
						</li>
	             					
						    
					</ul>
					<div class="submit_btn">
						<input type="submit" value="Submit" >
					</div>
                                <div class="submit_btn">
                                    <h2>New in The System?</h2>
                                <h2><a href="signup.jsp" class="submit_btn">Register Now</a></h2>
                                </div>
				</form>	
                            
			</div>
		</div>
         
	</div>
        <?php
        // put your code here
        ?>
    </body>
</html>
