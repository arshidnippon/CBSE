package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.Statement;
import java.sql.DriverManager;
import java.sql.Connection;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

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
        
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("  <meta charset=\"utf-8\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <title>E-Med</title>\n");
      out.write("  <meta name=\"description\" content=\"Free Bootstrap Theme by BootstrapMade.com\">\n");
      out.write("  <meta name=\"keywords\" content=\"free website templates, free bootstrap themes, free template, free bootstrap, free website template\">\n");
      out.write("\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"https://fonts.googleapis.com/css?family=Open+Sans|Raleway|Candal\">\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"src/css/font-awesome.min.css\">\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"src/css/bootstrap.min.css\">\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"src/css/style.css\">\n");
      out.write("  <!-- =======================================================\n");
      out.write("    Theme Name: Medilab\n");
      out.write("    Theme URL: https://bootstrapmade.com/medilab-free-medical-bootstrap-theme/\n");
      out.write("    Author: BootstrapMade.com\n");
      out.write("    Author URL: https://bootstrapmade.com\n");
      out.write("  ======================================================= -->\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body id=\"myPage\" data-spy=\"scroll\" data-target=\".navbar\" data-offset=\"60\">\n");
      out.write("  <!--banner-->\n");
      out.write("  \n");
      out.write("  <section id=\"banner\" class=\"banner\">\n");
      out.write("    <div class=\"bg-color\">\n");
      out.write("      <nav class=\"navbar navbar-default navbar-fixed-top\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("          <div class=\"col-md-12\">\n");
      out.write("            <div class=\"navbar-header\">\n");
      out.write("              <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#myNavbar\">\n");
      out.write("\t\t\t\t        <span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t        <span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t        <span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t      </button>\n");
      out.write("                \n");
      out.write("                   <a class=\"navbar-brand\" href=\"#\"><img src=\"src/img/logo.png\" class=\"img-responsive\" style=\"width: 140px; margin-top: -16px;\"></a>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"collapse navbar-collapse navbar-right\" id=\"myNavbar\" >\n");
      out.write("              <ul class=\"nav navbar-nav\">\n");
      out.write("                <li class=\"active\"><a href=\"#banner\">Home</a></li>\n");
      out.write("                <li class=\"\"><a href=\"#service\">About Us</a></li>\n");
      out.write("                <li class=\"\"><a href=\"#contact\">Contact</a></li>  \n");
      out.write("                <li class=\"\"><a href=\"login.jsp\">Login</a></li> \n");
      out.write("                                 \n");
      out.write("                \n");
      out.write("              </ul>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </nav>\n");
      out.write("      <div class=\"container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("          <div class=\"banner-info\">\n");
      out.write("            <div class=\"banner-logo text-center\">\n");
      out.write("              <img src=\"src/img/logo.png\" class=\"img-responsive\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"banner-text text-center\">\n");
      out.write("              <h1 class=\"white\">Making Lives Better</h1>\n");
      out.write("              <p>Your trusted medical record </p>\n");
      out.write("              <h1><a href=\"signup.jsp\" class=\"btn btn-appoint\">Register / Sign In Now</a></h1>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"overlay-detail text-center\">\n");
      out.write("              <a href=\"#service\"><i class=\"fa fa-angle-down\"></i></a>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </section>\n");
      out.write("  <!--/ banner-->\n");
      out.write("  <!--service-->\n");
      out.write(" <section id=\"service\" class=\"section-padding1\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("          <div class=\"col-md-3 col-sm-4 col-xs-12\">\n");
      out.write("          <div class=\"section-title\">\n");
      out.write("              <h2 class=\"head-title lg-line\">About Us</h2>\n");
      out.write("            <hr class=\"botm-line\">\n");
      out.write("\n");
      out.write("\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("                  <div class=\"col-md-9 col-sm-8 col-xs-12\">\n");
      out.write("          <div style=\"visibility: visible;\" class=\"col-sm-9 more-features-box\">\n");
      out.write("            <div class=\"more-features-box-text\">\n");
      out.write("              <div class=\"more-features-box-text-icon\"> <i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i> </div>\n");
      out.write("              <div class=\"more-features-box-text-description\">\n");
      out.write("                <h3>Make your live more meaningful </h3>\n");
      out.write("                <p>Every detail of your health report is kept in one place.</p>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"more-features-box-text\">\n");
      out.write("              <div class=\"more-features-box-text-icon\"> <i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i> </div>\n");
      out.write("              <div class=\"more-features-box-text-description\">\n");
      out.write("                <h3>Interact directly with accredited doctors</h3>\n");
      out.write("                <p>The doctors will reply your question and problem in Health Forum.</p>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-4 col-sm-4\">\n");
      out.write("          <h2 class=\"ser-title\">Our Service</h2>\n");
      out.write("          <hr class=\"botm-line\">\n");
      out.write("          <p>All in one for your health medical records.</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-4 col-sm-4\">\n");
      out.write("          <div class=\"service-info\">\n");
      out.write("            <div class=\"icon\">\n");
      out.write("              <i class=\"fa fa-stethoscope\"></i>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"icon-info\">\n");
      out.write("              <h4>24 Hour Support</h4>\n");
      out.write("              <p>Can access everywhere and anytime.</p>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"service-info\">\n");
      out.write("            <div class=\"icon\">\n");
      out.write("              <i class=\"fa fa-ambulance\"></i>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"icon-info\">\n");
      out.write("              <h4>Emergency Alert</h4>\n");
      out.write("              <p>Know your temperature and blood pressure alive.</p>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-4 col-sm-4\">\n");
      out.write("          <div class=\"service-info\">\n");
      out.write("            <div class=\"icon\">\n");
      out.write("              <i class=\"fa fa-user-md\"></i>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"icon-info\">\n");
      out.write("              <h4>Health Forum</h4>\n");
      out.write("              <p>Ask doctors to solve your health problem.</p>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"service-info\">\n");
      out.write("            <div class=\"icon\">\n");
      out.write("              <i class=\"fa fa-medkit\"></i>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"icon-info\">\n");
      out.write("              <h4>Healthcare</h4>\n");
      out.write("              <p>All your medical history is kept safely.</p>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </section>\n");
      out.write("  <!--/ service-->\n");
      out.write("  <!--contact-->\n");
      out.write("  \n");
      out.write("  <section id=\"contact\" class=\"section-padding3\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("        <div class=\"col-md-12\">\n");
      out.write("          <h2 class=\"ser-title\">Contact us</h2>\n");
      out.write("          <hr class=\"botm-line\">\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-4 col-sm-4\">\n");
      out.write("          <h3>Contact Info</h3>\n");
      out.write("          <div class=\"space\"></div>\n");
      out.write("          <p><i class=\"fa fa-envelope-o fa-fw pull-left fa-2x\"></i>info@emed.com</p>\n");
      out.write("          <div class=\"space\"></div>\n");
      out.write("          <p><i class=\"fa fa-phone fa-fw pull-left fa-2x\"></i>+1 800 88 2525</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-8 col-sm-8 marb20\">\n");
      out.write("          <div class=\"contact-info\">\n");
      out.write("            <h3 class=\"cnt-ttl\">Having Any Query!</h3>\n");
      out.write("            <div class=\"space\"></div>\n");
      out.write("            <div id=\"sendmessage\">Your message has been sent. Thank you!</div>\n");
      out.write("            <div id=\"errormessage\"></div>\n");
      out.write("            <form action=\"\" method=\"post\" role=\"form\" class=\"contactForm\">\n");
      out.write("              <div class=\"form-group\">\n");
      out.write("                <input type=\"text\" name=\"name\" class=\"form-control br-radius-zero\" id=\"name\" placeholder=\"Your Name\" data-rule=\"minlen:4\" data-msg=\"Please enter at least 4 chars\" />\n");
      out.write("                <div class=\"validation\"></div>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"form-group\">\n");
      out.write("                <input type=\"email\" class=\"form-control br-radius-zero\" name=\"email\" id=\"email\" placeholder=\"Your Email\" data-rule=\"email\" data-msg=\"Please enter a valid email\" />\n");
      out.write("                <div class=\"validation\"></div>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"form-group\">\n");
      out.write("                <input type=\"text\" class=\"form-control br-radius-zero\" name=\"subject\" id=\"subject\" placeholder=\"Subject\" data-rule=\"minlen:4\" data-msg=\"Please enter at least 8 chars of subject\" />\n");
      out.write("                <div class=\"validation\"></div>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"form-group\">\n");
      out.write("                <textarea class=\"form-control br-radius-zero\" name=\"message\" rows=\"5\" data-rule=\"required\" data-msg=\"Please write something for us\" placeholder=\"Message\"></textarea>\n");
      out.write("                <div class=\"validation\"></div>\n");
      out.write("              </div>\n");
      out.write("\n");
      out.write("              <div class=\"form-action\">\n");
      out.write("                <button type=\"submit\" class=\"btn btn-form\">Send Message</button>\n");
      out.write("              </div>\n");
      out.write("            </form>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </section>\n");
      out.write("  <!--/ contact-->\n");
      out.write("  <!--footer-->\n");
      out.write("  <footer id=\"footer\">\n");
      out.write("    <div class=\"top-footer\">\n");
      out.write("      <div class=\"container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("          <div class=\"col-md-4 col-sm-4 marb20\">\n");
      out.write("            <div class=\"ftr-tle\">\n");
      out.write("              <h4 class=\"white no-padding\">About Us</h4>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"info-sec\">\n");
      out.write("              <p>Make your lives better.</p>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"col-md-4 col-sm-4 marb20\">\n");
      out.write("            <div class=\"ftr-tle\">\n");
      out.write("              <h4 class=\"white no-padding\">Follow us</h4>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"info-sec\">\n");
      out.write("              <ul class=\"social-icon\">\n");
      out.write("                <li class=\"bglight-blue\"><i class=\"fa fa-facebook\"></i></li>\n");
      out.write("                <li class=\"bgred\"><i class=\"fa fa-google-plus\"></i></li>\n");
      out.write("                <li class=\"bgdark-blue\"><i class=\"fa fa-linkedin\"></i></li>\n");
      out.write("                <li class=\"bglight-blue\"><i class=\"fa fa-twitter\"></i></li>\n");
      out.write("              </ul>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"footer-line\">\n");
      out.write("      <div class=\"container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("          <div class=\"col-md-12 text-center\">\n");
      out.write("            © Copyright Medilab Theme. All Rights Reserved\n");
      out.write("            <div class=\"credits\">\n");
      out.write("              <!--\n");
      out.write("                All the links in the footer should remain intact.\n");
      out.write("                You can delete the links only if you purchased the pro version.\n");
      out.write("                Licensing information: https://bootstrapmade.com/license/\n");
      out.write("                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Medilab\n");
      out.write("              -->\n");
      out.write("              Designed by <a href=\"https://bootstrapmade.com/\">BootstrapMade.com</a>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </footer>\n");
      out.write("  <!--/ footer-->\n");
      out.write("\n");
      out.write("  <script src=\"src/js/jquery.min.js\"></script>\n");
      out.write("  <script src=\"src/js/jquery.easing.min.js\"></script>\n");
      out.write("  <script src=\"src/js/bootstrap.min.js\"></script>\n");
      out.write("  <script src=\"src/js/custom.js\"></script>\n");
      out.write("  <script src=\"src/contactform/contactform.js\"></script>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
