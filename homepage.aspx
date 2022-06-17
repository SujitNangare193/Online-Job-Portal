<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Online_Job_Portal.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            
             
            
            <link href="css/home.css" rel="stylesheet" />

      <style>
          body{
              margin:0;
              padding:0;
              background-image:url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Ys5tZvDxEdIXcC2yIKOP2cgUDaNqvsY_Qw&usqp=CAU");
              background-size:cover;
              background-position:center;

          }
      </style>  

        

    <div>  
       
  <div id="img1" >        
    <p>  </p>
      </br>
            </br>
      </br>
            </br>
      </br>
            </br>

     <a href="admin_login.aspx"> <asp:Image ID="Image1" runat="server" ImageUrl="~/img/admin..jpg" /></a>
  </div>


  <div id="img2" >        
  <p><strong></strong> </p>
            </br>
      </br>
            </br>


       <a href="recruiter_login.aspx"><asp:Image ID="Image3" runat="server" ImageUrl="~/img/REC.png" /></a>
      </div>


  
         
  <div id="img3" >        
    <p>  </p>
     <a href="jobseeker_login.aspx">  <asp:Image ID="Image2" runat="server" ImageUrl="~/img/job seeker.png" /></a>
  </div
      </div>
    <p>
</p>
</header>
    <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
   <div>
       <footer class="footer-distributed">

      <div class="footer-left">

        <h3>Company<span>logo</span></h3>

        <p class="footer-links">
         
          
        
        
          <a href="homepage.aspx">Home</a>
        
          <a href="About.aspx">About</a>
          
          
          <a href="Contact.aspx">Contact</a>
        </p>

        <p class="footer-company-name">&nbsp; &nbsp; Company Name © 2022</p>
      </div>

      <div class="footer-center">

       

        <div>
            <br /><br /><br /><br /><br /><br /><br /><br /><br />
          <i class="fa fa-envelope"></i>
          <p><a href="mailto:support@company.com">support@company.com</a></p>
        </div>

      </div>

      <div class="footer-right">

        <p class="footer-company-about">
          <span>About the company</span>
          Lorem ipsum dolor sit amet, consectateur adispicing elit. Fusce euismod convallis velit, eu auctor lacus vehicula sit amet.
        </p>

        <div class="footer-icons">

          <a href="#"><i class="fa fa-facebook"></i></a>
          <a href="#"><i class="fa fa-twitter"></i></a>
          <a href="#"><i class="fa fa-linkedin"></i></a>
          <a href="#"><i class="fa fa-github"></i></a>

        </div>

      </div>

    </footer>
    </div>
</div>
</asp:Content>
