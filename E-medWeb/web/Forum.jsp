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
<html>
    <head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Forum</title>
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
                                <li class=""><a href="profile.jsp">Profile</a></li>  
                <li class=""><a href="myHealth.jsp">My Health</a></li>
                <li class=""><a href="medicalHistory.jsp">Medical History</a></li>                
                <li class="active"><a href="Forum.jsp">Forum</a></li>                   
                
              </ul>
            </div>
          </div>
        </div>
              </nav>
        
        <!--------------------------------------------------------------------------->
        <section id="contact" class="section-padding" style="padding-top: 100px">
            <div class="container">
                
            </div>
            <div ></div>
            <div></div>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
         <!--- <h2 class="ser-title">Contact us</h2>
          <hr class="botm-line">-->
        </div>
          <div class="col-md-4 col-sm-4"></div>

        <div class="col-md-5 col-sm-5">
            <div class="testi-info">
            <!-- User Image -->
            <a href="#"><img src="src/img/thumb.png" alt="" class="img-responsive"></a>
            <!-- User Name -->
            <h3>Dr. Ayed<span><br>How to Lose Weight and Keep It Off</span></h3></div>
            <div class="testi-details">
            <!-- Paragraph -->
                        <p>Cook your own meals at home. This allows you to control both portion size and what goes in to the food. Restaurant and packaged foods generally contain a lot more sugar, unhealthy fat, and calories than food cooked at homeâplus the portion sizes tend to be larger. Serve yourself smaller portions.</p>
          </div>
        <br>
            <hr>
            <!------------------------------------------------------------------>
             <div class="testi-info">
            <!-- User Image -->
            <a href="#"><img src="src/img/thumb.png" alt="" class="img-responsive"></a>
            <!-- User Name -->
            <h3>Dr. arba'ie<span><br>8 easy ways to lower blood sugar levels <br>naturally</span></h3></div>
            <div class="testi-details"><p>1) Exercise Regularly<br>
                                          2) Control Your Carb Intake.<br>
                                          3) Increase Your Fiber Intake.<br>
                                          4) Drink Water and Stay Hydrated.<br>
                                          5) Implement Portion Control.<br>
                                          6) Choose Foods With a Low Glycemic Index. <br>
                                          7) Control Stress Levels.<br>
                                          8) Monitor Your Blood Sugar Levels.</p>
          </div>
         <br>
            <hr>
            <!---------------------------------------------------------------------->
          <div class="contact-info"><br>
            <h3 class="cnt-ttl">Forum: The Place To Ask Question</h3>
            <div class="space"></div>
            <div id="sendmessage">Your message has been sent. Thank you!</div>
            <div id="errormessage"></div>
            <form action="" method="post" role="form" class="contactForm">
              <div class="form-group">
                <input type="text" name="name" class="form-control br-radius-zero" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validation"></div>
              </div>
             <!-- <div class="form-group">
                <input type="email" class="form-control br-radius-zero" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                <div class="validation"></div>
              </div>-->
              <div class="form-group">
                <input type="text" class="form-control br-radius-zero" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <textarea class="form-control br-radius-zero" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                <div class="validation"></div>
              </div>

              <div class="form-action">
                <button type="submit" class="btn btn-form">Send Message</button>
              </div>
            </form>
          </div>
        </div>
           <div class="col-md-4 col-sm-4"></div>
      </div>
    </div>
  </section>
    </body>
</html>
