<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobSReg6.aspx.cs" Inherits="Online_Job_Portal.jobSReg6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
    <center>
    <body>
    <form id="form1" runat="server">
     <div class="w3-content" style="max-width:600px">

    <div class="w3-container w3-card-2 w3-indigo">
    <h1>Upload Resume</h1>
    </div>

 
                   <asp:Label ID="Label7" runat="server"  Text="Resume Headlines"></asp:Label> 
      <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Resume Headline" ForeColor="Red"></asp:RequiredFieldValidator>
 
         <br />
         <br />
         <br />
                   <asp:Label ID="Label2" runat="server"  Text="Upload Resume"></asp:Label> 

    Upload MS Word (doc/rtf) file only. Max size limit 300 Kb<br />
     
   

    <asp:FileUpload ID="FileUpload1" runat="server" />
  
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Upload Resume" ForeColor="Red"></asp:RequiredFieldValidator>
  
          <br /><br />
      <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" 
          Font-Size="Larger" ForeColor="Red"></asp:Label>
  
    <h3>Note:</h3>
    (If you do not have a resume right now, you may 
                            still create your account. Please remember to upload your resume as soon as 
                            possible)
 
  
  
  
  
  
  <br /><br />
      <asp:Button ID="Button1" runat="server" Text="Create My Profile" 
          Font-Bold="True" Font-Size="Larger" ForeColor="Blue" />
  <asp:HyperLink ID="HyperLink1" runat="server" 
          NavigateUrl ="~/jobseeker_login.aspx">Continue</asp:HyperLink>


  <div class="w3-container w3-indigo w3-xlarge">
   <h5>Job Portal (@2022)</h5>
  </div>

    
  </div>
    </form>
</body>
        </center>
</html>