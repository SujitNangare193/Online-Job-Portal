<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recruiter_login.aspx.cs" Inherits="Online_Job_Portal.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <title>Online Job Portal</title>

<body style="background-image:url(   https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQS1QbRaiIuavyk0wYz-Zmv_HPQvJIf006u8A&usqp=CAU ) >
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="w3.css" rel="stylesheet" type="text/css" />
      <link href="style.css" rel="stylesheet" />

</head>
     <style>
          body{
              margin:0;
              padding:0;
              background-image:url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Ys5tZvDxEdIXcC2yIKOP2cgUDaNqvsY_Qw&usqp=CAU");
              background-size: cover;
              background-position: center;
              

          }
      </style>
    
<body>
     <form id="form1" runat="server">
    <div>
        
    <header class="w3-container w3-light-grey">
      <h1 class="w3-jumbo">JOB PORTAL!</h1>
  <marquee><h2 style="color: indianred;">Find The Most Exciting Startup Jobs</h2></marquee>

    </header>
       
<nav id="nav">  
    <ul>  
        <li><a href="homepage.aspx">Home</a></li>  
        <li><a href="#">Your Profile</a></li>  
        <li><a href="#">Search Candidates</a></li>  
        <li><a href="#">Post Job</a></li>
        <li><a href="#">About us</a></li> 
        <li><a href="#">Contact</a></li>
        
    </ul>  
</nav>  
 



 <body>
                       
        

        <link href="css/admin.css" rel="stylesheet" />
    
          <div class="background-image"></div>

               <div class="loginbox">
                   <img src="img/log1.jpg" alt="Alternate Text" class="user"/>
                   <h2>Recruiter Login </h2>
                 
  
 
 
       
    
    <asp:Label ID="Label2" runat="server" CssClass="lbluser" Text="Username"></asp:Label>
      <asp:TextBox ID="TextBox1" runat="server"  CssClass="txtuser" placeholder="Enter Username"></asp:TextBox>

     <asp:Label ID="Label3" runat="server"  CssClass="lblpass" Text="Password"></asp:Label>
      <asp:TextBox ID="TextBox2" runat="server"  CssClass="txtpass" placeholder="Enter Password"></asp:TextBox>

      
 <asp:HyperLink ID="HyperLink1"   CssClass="btnforgot"  runat="server">Forgot password ?</asp:HyperLink>
                  
                   <br />
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

 
      <asp:Button ID="Button1" runat="server"  CssClass="btnlogin" Text="Login" OnClick="Button1_Click"   />



                   <div class="w3-group" > 
   <label>New User!</label>
      <asp:HyperLink ID="HyperLink2" runat="server" 
          NavigateUrl ="~/recruiter_reg.aspx">Registration</asp:HyperLink>

  </div>

 
  
  </div>
        </body>
 


<footer id="footer" class="w3-container w3-light-grey">
<br />
<br />

  <p style=" text-align :center"></p>
  <div >
  
  </div>
</footer>

    </div>
   </form>

</body>
</html>
