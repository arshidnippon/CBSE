<%-- 
    Document   : profile
    Created on : Apr 14, 2018, 3:37:21 AM
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
<html>
    <head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Profile/E-MED</title>
  <meta name="description" content="Free Bootstrap Theme by BootstrapMade.com">
  <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">

  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Raleway|Candal">
  <link rel="stylesheet" type="text/css" href="src/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="src/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="src/css/style.css">
  
    </head>
    <body>
      
  <!--banner-->
 
  
              <nav class="navbar navbar-default navbar-fixed-top" style="background-color:#3B777B ">
        <div class="container">
          <div class="col-md-12">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				      </button>
              <a class="navbar-brand" href="#"><img src="src/img/logo.png" class="img-responsive" style="width: 140px; margin-top: -16px;"></a>
            </div>
            <div class="collapse navbar-collapse navbar-right" id="myNavbar" >
              <ul class="nav navbar-nav">
                <li class=""><a href="indexlogin.jsp">Home</a></li>
                                <li class="active"><a href="profile.jsp">Profile</a></li>  
                <li class=""><a href="myHealth.jsp">My Health</a></li>
                <li class=""><a href="medicalHistory.jsp">Medical History</a></li>                
                <li class=""><a href="Forum.jsp">Forum</a></li>                   
                
              </ul>
            </div>
          </div>
        </div>
              </nav>
        
        <!--------------------------------------------------------------------------->
            <div class="container">
        <div class="row">
          <div class="banner-info">
            <div class="banner-logo text-center">
              <img src="src/img/logo.png" class="img-responsive">
            </div>
            <div class="banner-text text-center">
                <h1 class="" style="color: black">Welcome User</h1>
            </div>
          </div>
        </div>
      </div>
    <div class="container">
      <div class="row">
        
          <div class="col-md-4 col-sm-4">

           <table class="table table-user-information">


		
                    <tbody>

                    <tr>
							<td style='width:12em;'>Name</td>
							<td style='width:2em;'>:</td>
							<td style='width:40em;'> Arshid Nippon</td>

						</tr>
						 <tr>
							<td style='width:12em;'>Age</td>
							<td style='width:2em;'>:</td>
							<td style='width:40em;'>24</td>

						</tr>
						 <tr>
							<td style='width:12em;'>Email</td>
							<td style='width:2em;'>:</td>
							<td style='width:40em;'>arshidnippon2014@gmail.com</td>

						</tr>
						 <tr>
							<td style='width:12em;'>Address</td>
							<td style='width:2em;'>:</td>
							<td style='width:40em;'>ktdi</td>

						</tr>
						 <tr>
							<td style='width:12em;'>Height</td>
							<td style='width:2em;'>:</td>
							<td style='width:40em;'>167</td>

						</tr>
						 <tr>
							<td style='width:12em;'>Weight</td>
							<td style='width:2em;'>:</td>
							<td style='width:40em;'>82</td>

						</tr>
						
						 <tr>
							<td style='width:12em;'>Blood Group</td>
							<td style='width:2em;'>:</td>
							<td style='width:40em;'>o+ve</td>

						</tr>
					</tbody>
						

					  </table>      
           <div class="submit_btn">
						<input type="submit" value="Update" >
					</div>
              
          </div>
          </div>
        </div>
          
      </div>
   
  </section
        <script src="js/jquery.min.js"></script>
  <script src="js/jquery.easing.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/custom.js"></script>
  <script src="contactform/contactform.js"></script>
    </body>
</html>

