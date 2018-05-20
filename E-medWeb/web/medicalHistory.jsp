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
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>E-med/Medical History</title>
  <meta name="description" content="Free Bootstrap Theme by BootstrapMade.com">
  <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">

  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Raleway|Candal">
  <link rel="stylesheet" type="text/css" href="src/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="src/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="src/css/style.css">
  <!-- =======================================================
    Theme Name: Medilab
    Theme URL: https://bootstrapmade.com/medilab-free-medical-bootstrap-theme/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
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
              <a class="navbar-brand" href="#"><img src="src/img/logo.png" class="img-responsive" style="width: 140px; margin-top: -1px;"></a>
            </div>
            <div class="collapse navbar-collapse navbar-right" id="myNavbar" >
              <ul class="nav navbar-nav">
                <li class=""><a href="#banner">Home</a></li>
                                <li class=""><a href="indexlogin.jsp">Profile</a></li>  
                <li class=""><a href="myHealth.html">My Health</a></li>
                <li class="active"><a href="#">Medical History</a></li>                
                <li class=""><a href="Forum.html">Forum</a></li>                   
                
              </ul>
            </div>
          </div>
        </div>
     </nav>
      
      <section id="testimonial" class="section-padding" style="padding-top: 100px">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h2 class="ser-title">Medical History</h2>
          <hr class="botm-line">
        </div>
        <div class="col-md-4 col-sm-4">
          <div class="testi-details">
            <!-- Paragraph -->
            <p>Fever (12 January 2018)</p><br>
            <p>Symptom : High temperature, red tongue</p><br>
            <p>Condition : Normal</p><br>
            <p>Treatment: Injection</p><br>
            <p>Medication : Paracetamol, painkiller</p><br>
            
          </div>
          <div class="testi-info">
            <!-- User Image -->
            <a href="#"><img src="src/img/thumb.png" alt="" class="img-responsive"></a>
            <!-- User Name -->
            <h3>Alex<span>Texas</span></h3>
          </div>
        </div>
        <div class="col-md-4 col-sm-4">
          <div class="testi-details">
            <!-- Paragraph -->
             <p>Fever (12 January 2018)</p><br>
            <p>Symptom : High temperature, red tongue</p><br>
            <p>Condition : Normal</p><br>
            <p>Treatment: Injection</p><br>
            <p>Medication : Paracetamol, painkiller</p><br>
          </div>
          <div class="testi-info">
            <!-- User Image -->
            <a href="#"><img src="src/img/thumb.png" alt="" class="img-responsive"></a>
            <!-- User Name -->
            <h3>Alex<span>Texas</span></h3>
          </div>
        </div>
          <div class="col-md-4 col-sm-4">
          <div class="testi-details">
            <!-- Paragraph -->
           <p>Fever (12 January 2018)</p><br>
            <p>Symptom : High temperature, red tongue</p><br>
            <p>Condition : Normal</p><br>
            <p>Treatment: Injection</p><br>
            <p>Medication : Paracetamol, painkiller</p><br>
            </div>
          <div class="testi-info">
            <!-- User Image -->
            <a href="#"><img src="src/img/thumb.png" alt="" class="img-responsive"></a>
            <!-- User Name -->
            <h3>Alex<span>Texas</span></h3>
          </div>
        </div>
          
           <div class="col-md-4 col-sm-4">
          <div class="testi-details">
            <!-- Paragraph -->
            <p>Fever (12 January 2018)</p><br>
            <p>Symptom : High temperature, red tongue</p><br>
            <p>Condition : Normal</p><br>
            <p>Treatment: Injection</p><br>
            <p>Medication : Paracetamol, painkiller</p><br>
            
          </div>
          <div class="testi-info">
            <!-- User Image -->
            <a href="#"><img src="src/img/thumb.png" alt="" class="img-responsive"></a>
            <!-- User Name -->
            <h3>Alex<span>Texas</span></h3>
          </div>
        </div>
        <div class="col-md-4 col-sm-4">
          <div class="testi-details">
            <!-- Paragraph -->
             <p>Fever (12 January 2018)</p><br>
            <p>Symptom : High temperature, red tongue</p><br>
            <p>Condition : Normal</p><br>
            <p>Treatment: Injection</p><br>
            <p>Medication : Paracetamol, painkiller</p><br>
          </div>
          <div class="testi-info">
            <!-- User Image -->
            <a href="#"><img src="src/img/thumb.png" alt="" class="img-responsive"></a>
            <!-- User Name -->
            <h3>Alex<span>Texas</span></h3>
          </div>
        </div>
          <div class="col-md-4 col-sm-4">
          <div class="testi-details">
            <!-- Paragraph -->
           <p>Fever (12 January 2018)</p><br>
            <p>Symptom : High temperature, red tongue</p><br>
            <p>Condition : Normal</p><br>
            <p>Treatment: Injection</p><br>
            <p>Medication : Paracetamol, painkiller</p><br>
            </div>
          <div class="testi-info">
            <!-- User Image -->
            <a href="#"><img src="src/img/thumb.png" alt="" class="img-responsive"></a>
            <!-- User Name -->
            <h3>Alex<span>Texas</span></h3>
          </div>
        </div>
          
         
          
        </div>
      </div>
    
  </section>
      </body>