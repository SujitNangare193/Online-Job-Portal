<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobSReg2.aspx.cs" Inherits="Online_Job_Portal.jobSReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
</head>
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
    <div class="w3-content">

    <div class="w3-container w3-card-2 w3-indigo">
        
    <h1>Job Seeker Registraion</h1>
    </div>

 
  
    &nbsp;&nbsp;&nbsp;

 
  
    <asp:Label ID="Label2" runat="server"  Text="Username"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="User name is required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
  
  
    &nbsp;&nbsp;&nbsp;&nbsp;
  
  
    <asp:Label ID="Label1" runat="server"  Text="Password"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Passwaord is required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
      
  
   <asp:Label ID="Label3" runat="server"  Text="Confirm Password"></asp:Label>
      &nbsp;&nbsp;
      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="enter correct password" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
      <br /><br />
      
  
  
  
      <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"  />
       
  
  


 

    
  </div>
    </form>
</body>

        </center>
</html>
