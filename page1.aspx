<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="Online_Job_Portal.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <style>
          body{
              margin:0;
              padding:0;
              background-image:url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Ys5tZvDxEdIXcC2yIKOP2cgUDaNqvsY_Qw&usqp=CAU");
              background-size: cover;
              background-position: center;
              

          }
      </style>
    <form id="form1" runat="server">
        <div>
            <center>
    <h1>Hi , 
        <asp:Label ID="Label1" runat="server" Text="Label" Font-Italic="True" 
            ForeColor="Fuchsia"></asp:Label> &nbsp; Welcome </h1>
        <p> 
        Your account crated successfully...     
        </p>
        <asp:Button ID="Button1" runat="server" Text="Continue" Font-Bold="True" 
            Font-Size="X-Large" ForeColor="#0033CC" Height="44px" Width="148px" OnClick="Button1_Click" 
             />
                <asp:HyperLink ID="HyperLink2" runat="server" 
          NavigateUrl ="~/jobSReg3.aspx">Continue</asp:HyperLink>
            </center>
        </div>
    </form>
</body>
</html>
