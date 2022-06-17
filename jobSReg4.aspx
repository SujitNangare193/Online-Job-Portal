<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobSReg4.aspx.cs" Inherits="Online_Job_Portal.jobSReg4" %>

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
     <div class="w3-content" >

    <div class="w3-container w3-card-2 w3-indigo">
    <h1>Educational Details</h1>
    </div>

   
   <asp:Label ID="Label2" runat="server"  Text="10<sup>th</sup> Class %"></asp:Label> 
      &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter 10th %" ForeColor="Red"></asp:RequiredFieldValidator>
         <br /> <br /> <br />

 
       <asp:Label ID="Label1" runat="server"  Text="12<sup>th</sup> Class %"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter 12th %" ForeColor="Red"></asp:RequiredFieldValidator>
         <br /> 
         <br />
         <br />

   <asp:Label ID="Label3" runat="server"  Text="Graduation"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <asp:DropDownList ID="DropDownList1" runat="server">
          <asp:ListItem Value="0">Select</asp:ListItem>
                                <asp:ListItem Value="1">B.E.</asp:ListItem>
                                <asp:ListItem Value="2">B.com</asp:ListItem>
                                <asp:ListItem Value="3">B.Sc</asp:ListItem>
                                <asp:ListItem Value="4">B.B.A</asp:ListItem>
      </asp:DropDownList>
      
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="select a Graduation" ForeColor="Red"></asp:RequiredFieldValidator>
      
 <br /> <br /> <br />

           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

           <asp:Label ID="Label4" runat="server"  Text="Institute Name"></asp:Label> 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
      
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Institute Name" ForeColor="Red"></asp:RequiredFieldValidator>
      
  <br /> <br /> <br />
              &nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label5" runat="server"  Text="Percentage (%)"></asp:Label> 
 
       &nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
      
         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Correct %" ForeColor="Red"></asp:RequiredFieldValidator>
      
  <br /> <br /> 
         <br />
                 <asp:Label ID="Label6" runat="server"  Text="Post Graduation"></asp:Label> 
 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
 
       <asp:DropDownList ID="DropDownList2" runat="server">
           <asp:ListItem Value="0">Select</asp:ListItem>
                                <asp:ListItem Value="1">M.E</asp:ListItem>
                                <asp:ListItem Value="2">M.Com</asp:ListItem>
                                <asp:ListItem Value="3">M.C.A</asp:ListItem>
                                <asp:ListItem Value="4">M.B.A</asp:ListItem>
       </asp:DropDownList>
      
         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Select Post Graduation" ForeColor="Red"></asp:RequiredFieldValidator>
      
  <br /> <br /> <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label7" runat="server"  Text="Institute Name"></asp:Label> 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
      
         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Institute Name" ForeColor="Red"></asp:RequiredFieldValidator>
      
   <br /> <br /> <br />
              &nbsp;
              <asp:Label ID="Label8" runat="server"  Text="Percentage (%)"></asp:Label> 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
       <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
      
         <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter Correct%" ForeColor="Red"></asp:RequiredFieldValidator>
      
  <br /> <br /> 
         <br />
                <asp:Label ID="Label9" runat="server"  Text="Doctorate/PHD"></asp:Label> 

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 

      <asp:DropDownList ID="DropDownList3" runat="server">
         <asp:ListItem Value="0">Select</asp:ListItem>
                                <asp:ListItem Value="1">Ph.D/Doctorate</asp:ListItem>
                                <asp:ListItem Value="2">MPHIL</asp:ListItem>
                                <asp:ListItem Value="3">Other</asp:ListItem>
      </asp:DropDownList>

  
         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Select Qualification" ForeColor="Red"></asp:RequiredFieldValidator>

  
  <br /> <br /> <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label10" runat="server"  Text="Institute Name"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
      <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>

         <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Institute Name" ForeColor="Red"></asp:RequiredFieldValidator>

         <br /> 
         <br />
         <br /> 
          <asp:Label ID="Label11" runat="server"  Text="Percentage (%)"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
      <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>

         <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter Correct %" ForeColor="Red"></asp:RequiredFieldValidator>

  <br /> <br /> <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label12" runat="server"  Text="Certification Cource"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <asp:TextBox ID="TextBox9" runat="server" TextMode ="MultiLine"></asp:TextBox>

         <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox9" ErrorMessage="Enter Certification Course" ForeColor="Red"></asp:RequiredFieldValidator>

  <br /> <br />
      <asp:Button ID="Button1" runat="server" Text="NEXT" 
          Font-Bold="True" Font-Size="Larger" ForeColor="Blue" onClick="Button1_Click"  />
  
 
  <div class="w3-container w3-indigo w3-xlarge">
   <h5>Online Job Portal</h5>
  </div>

    
  </div>
    </form>
</body>
        </center>
</html>
