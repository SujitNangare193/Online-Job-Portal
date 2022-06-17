<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="admin_login.aspx.cs" Inherits="Online_Job_Portal.admin_login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
         <style>
          body{
              margin:0;
              padding:0;
              background-image:url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Ys5tZvDxEdIXcC2yIKOP2cgUDaNqvsY_Qw&usqp=CAU");
              background-size: cover;
              background-position: center;
              

          }
      </style>
                       
        

        <link href="css/admin.css" rel="stylesheet" />
    
          <div class="background-image"></div>

               <div class="loginbox">
                   <img src="img/log1.jpg" alt="Alternate Text" class="user"/>
                   <h2>Admin Login </h2>
                 
  
 
 
       
    
    <asp:Label ID="Label2" runat="server" CssClass="lbluser" Text="Username"></asp:Label>
      <asp:TextBox ID="TextBox1" runat="server"  CssClass="txtuser" placeholder="Enter Username"></asp:TextBox>
       

                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="red-text" ErrorMessage="Cannot be empty!" ForeColor="Red"></asp:RequiredFieldValidator>
       
                   <br />
     <asp:Label ID="Label3" runat="server"  CssClass="lblpass" Text="Password"></asp:Label>
      <asp:TextBox ID="TextBox2" runat="server"  CssClass="txtpass" placeholder="Enter Password"></asp:TextBox>

      
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="red-text" ErrorMessage="Password is required" ForeColor="Red"></asp:RequiredFieldValidator>

                   <br />
      
                                          <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

                   <br />
                  
 
      <asp:Button ID="Button1" runat="server"  CssClass="btnlogin" Text="Login" OnClick="Button1_Click"   />
                    <br />
                    <asp:HyperLink ID="HyperLink1"   CssClass="btnforgot"  runat="server">Forgot password?</asp:HyperLink>



  </div>
        
</asp:Content>
