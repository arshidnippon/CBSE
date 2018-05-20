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
  <title>E-MED</title>
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
                <li class=""><a href="indexlogin.jsp">Home</a></li>
                                <li class=""><a href="profile.jsp">Profile</a></li>  
                <li class="active"><a href="myHealth.jsp">My Health</a></li>
                <li class=""><a href="#">Medical History</a></li>                
                <li class=""><a href="Forum.jsp">Forum</a></li>                   
                
              </ul>
            </div>
          </div>
        </div>
     </nav>
        
  <!--/ banner-->
  <!--service-->
  <section id="service" class="section-padding1" style="padding-top: 100px">
    <div class="container">
      <div class="row">
        <div class="col-md-4 col-sm-4">
          <h2 class="ser-title">My Health</h2>
          <hr class="botm-line">
          <p> At this corner, you will be able to check<br>  your current body condition.
              which will also<br> help
          you to monitor your health.
          In addition we also include the tips
          on how to take care of our health.</p>
        </div>
        <div class="col-md-4 col-sm-4">
          <div class="service-info">
            <div class="icon">
              <i class="fa fa-bicycle"></i>
            </div>
            <div class="icon-info">
              <h4>Exercise</h4>
              <p>  Exercise is a great way to stimulate your health and studies have shown that physical activity helps improve longevity and overall health. Try to exercise up to three times a week. </p>
            </div>
          </div>
            
            <div class="service-info">
            <div class="icon">
              <i class="fa fa-tint"></i>
            </div>
            <div class="icon-info">
              <h4>Drink Water</h4>
              <p>Water can cleanse toxins from the body, improve brain function, energize muscles, control weight gain, and balance body temperature and fluids.</p>
            </div>
          </div>
             <div class="service-info">
            <div class="icon">
              <i class="fa fa-stethoscope"></i>
            </div>
            <div class="icon-info">
              <h4>Manage Mental Health</h4>
              <p>Itâs important to manage and asses your feelings on a day-to-day basis. If you feel negative towards others, you could cause more unhappiness at work, school, or in your social life.</p>
            </div>
          </div>
            
            
            
          
        </div>
        <div class="col-md-4 col-sm-4">
          <div class="service-info">
            <div class="icon">
              <i class="fa fa-cutlery"></i>
            </div>
            <div class="icon-info">
              <h4>Eat Vegetables & Fruits</h4>
              <p>Vegetables, like leafy greens, and fruits contain plentiful amounts of nutrients such as vitamins and antioxidants that help boost your immune system and fight off disease causing toxins.</p>
            </div>
          </div>
          <div class="service-info">
            <div class="icon">
              <i class="fa fa-heart"></i>
            </div>
            <div class="icon-info">
              <h4>Destress</h4>
              <p> Try some relaxing activities to help you relax. Take advantage of meditation, listening to music, reading, watching a comedy, or exercising.</p>
            </div>
          </div>
            <div class="service-info">
            <div class="icon">
              <i class="fa fa-glass"></i>
            </div>
            <div class="icon-info">
              <h4>Reward Youself</h4>
              <p>When you meet goals of exercising or eating well, reward yourself. Your reward doesnât have to revolve around food, either. You can treat yourself by pouring a glass of wine and pampering yourself with a manicure or new pair of workout clothes.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--/ service-->
  <!--cta-->
  <section id="cta-1" class="section-padding">
    <div class="container">
      <div class="row">
        <div class="schedule-tab">
          <div class="col-md-4 col-sm-4 bor-left">
            <div class="mt-boxy-color"></div>
            <div class="medi-info">
              <h3>Blood Pressure</h3>
              <p> Your current blood pressure is : </p>
              <input type="text" >
             
            </div>
          </div>
          <div class="col-md-4 col-sm-4">
            <div class="medi-info">
              <h3>Pulse</h3>
              <p> Your current pulse is :      
               <input type= "text">
              </p>
            </div>
          </div>
          <div class="col-md-4 col-sm-4 mt-boxy-3">
            <div class="mt-boxy-color"></div>
            <div class="time-info">
              <h3>Temperature</h3>
              <p> Your current body temperature is : 
               <input type= "text">
              
             </p>
            </div>
          </div>
              
           
        </div>
      </div>
    </div>
  </section>
  <!--cta-->
  <!--about-->
  
  <!--/ about-->
  

  <!--cta 2-->
  
  <!--footer-->
  
  <!--/ footer-->

  <script src="js/jquery.min.js"></script>
  <script src="js/jquery.easing.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/custom.js"></script>
  <script src="contactform/contactform.js"></script>

</body>

</html>
