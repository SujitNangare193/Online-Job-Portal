<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobSReg3.aspx.cs" Inherits="Online_Job_Portal.jobSResg3" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="w3.css" rel="stylesheet" type="text/css" />
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
                        <h1>Personal Details </h1>
                        <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" 
            Font-Size="Larger"></asp:Label>
                        <p style="Text-align:center">
                            &nbsp;</p>
</div>


  
  <asp:Label ID="Label33" runat="server" Text="Security Question"></asp:Label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                    <br />
                    <br />

  <asp:Label ID="Label11" runat="server" Text="Answer"></asp:Label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br /><br />

  

  
                <asp:Label ID="Label10" runat="server"  Text="First Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="please enter first name" ForeColor="Red"></asp:RequiredFieldValidator>
         <br /><br />
 

                <asp:Label ID="Label9" runat="server"  Text="Middle Name"></asp:Label>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="please enter middle name" ForeColor="Red"></asp:RequiredFieldValidator>
         <br /><br />
 
 
  
 
 
  
 
 
  
                <asp:Label ID="Label8" runat="server"  Text="Last  Name"></asp:Label>
        &nbsp;&nbsp;&nbsp; &nbsp;
      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="please enter last name" ForeColor="Red"></asp:RequiredFieldValidator>
         <br />
                    <br />
 
 
 
 
                <asp:Label ID="Label7" runat="server"  Text="Gender"></asp:Label>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
      <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" ErrorMessage="please enter gender" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
 
 
               
                 


 
 
               
                 


            <asp:Label ID="Label6" runat="server"  Text="Location Country "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
           onselectedindexchanged="DropDownList2_SelectedIndexChanged" >
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;        State&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
           onselectedindexchanged="DropDownList3_SelectedIndexChanged" >
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;             City&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True">
        </asp:DropDownList>
  
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList2" ErrorMessage="please select location" ForeColor="Red"></asp:RequiredFieldValidator>
  
         <br />
                    <br />
 

  
 

  
        <asp:Label ID="Label2" runat="server"  Text="Full address"></asp:Label>

        &nbsp;

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList4" ErrorMessage="address is required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br /><br />
 

 
 

 
        <asp:Label ID="Label3" runat="server"  Text="Contact no."></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox9" ErrorMessage="Number is empty" ForeColor="Red"></asp:RequiredFieldValidator>
         <br /><br />
 

  
 

  
        <asp:Label ID="Label4" runat="server"  Text="Email"></asp:Label>
                    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
      <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8" ErrorMessage="Email is empty" ForeColor="Red"></asp:RequiredFieldValidator>
        <br /><br />
 
  
 
  
      <asp:Label ID="Label5" runat="server"  Text="Profile Date"></asp:Label>
         &nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please enter date" ForeColor="Red"></asp:RequiredFieldValidator>
         <br /><br />
 
 
 
 
      <asp:Button ID="Button1" runat="server" Text="Next" Font-Bold="True" OnClick="Button1_Click"   />
    


<div class="w3-container w3-indigo w3-xlarge">
  <h5>Job Portal website (@2022)</div>
    </form>
</body>
        </center>
</html>
