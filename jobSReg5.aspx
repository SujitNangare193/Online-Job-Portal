<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobSReg5.aspx.cs" Inherits="Online_Job_Portal.jobSReg5" %>

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
    <h1>Professional Details</h1>
    </div>

  
               <asp:Label ID="Label4" runat="server"  Text="Category"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
          >
      </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Selcet Category" ForeColor="Red"></asp:RequiredFieldValidator>
  <br /><br />
               <asp:Label ID="Label1" runat="server"  Text="Area"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
      </asp:DropDownList>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Select Area" ForeColor="Red"></asp:RequiredFieldValidator>

 <br /><br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Label ID="Label2" runat="server"  Text="Company"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage=" Company Name is requires" ForeColor="Red"></asp:RequiredFieldValidator>
 
        <br /><br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label3" runat="server"  Text="Role"></asp:Label> 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
  
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="Role is Empty" ForeColor="Red"></asp:RequiredFieldValidator>
  
        <br /><br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label5" runat="server"  Text="Experience"></asp:Label> 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <asp:DropDownList ID="DropDownList3" runat="server">
           <asp:ListItem Value ="0">0</asp:ListItem>
           <asp:ListItem>1</asp:ListItem>
           <asp:ListItem>2</asp:ListItem>
           <asp:ListItem>3</asp:ListItem>
           <asp:ListItem>4</asp:ListItem>
           <asp:ListItem>5</asp:ListItem>
           <asp:ListItem>6</asp:ListItem>
           <asp:ListItem>7</asp:ListItem>
           <asp:ListItem>8</asp:ListItem>
           <asp:ListItem>9</asp:ListItem>
           <asp:ListItem>10</asp:ListItem>
       </asp:DropDownList> Years and 
       <asp:DropDownList ID="DropDownList4" runat="server">
           <asp:ListItem>0</asp:ListItem>
           <asp:ListItem>4</asp:ListItem>
           <asp:ListItem>6</asp:ListItem>
           <asp:ListItem>8</asp:ListItem>
           <asp:ListItem>10</asp:ListItem>
       </asp:DropDownList> Months
      
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Enter Experience" ForeColor="Red"></asp:RequiredFieldValidator>
      
        <br />
        <br />
        <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label6" runat="server"  Text="Annual Salary"></asp:Label> 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <asp:DropDownList ID="DropDownList5" runat="server">
           <asp:ListItem>0</asp:ListItem>
           <asp:ListItem>1</asp:ListItem>
           <asp:ListItem>2</asp:ListItem>
           <asp:ListItem>3</asp:ListItem>
           <asp:ListItem>4</asp:ListItem>
           <asp:ListItem>5</asp:ListItem>
           <asp:ListItem>6</asp:ListItem>
           <asp:ListItem>7</asp:ListItem>
           <asp:ListItem>8</asp:ListItem>
           <asp:ListItem>9</asp:ListItem>
           <asp:ListItem>10</asp:ListItem>
       </asp:DropDownList>&nbsp;Lacs&nbsp; <asp:DropDownList ID="DropDownList6" runat="server">
           <asp:ListItem>0</asp:ListItem>
           <asp:ListItem>10</asp:ListItem>
           <asp:ListItem>20</asp:ListItem>
           <asp:ListItem>30</asp:ListItem>
           <asp:ListItem>40</asp:ListItem>
           <asp:ListItem>50</asp:ListItem>
           <asp:ListItem>60</asp:ListItem>
           <asp:ListItem>70</asp:ListItem>
           <asp:ListItem>80</asp:ListItem>
           <asp:ListItem>90</asp:ListItem>
       </asp:DropDownList>&nbsp;Thousands&nbsp; <asp:RadioButton ID="RadioButton1" 
           runat="server" ForeColor="#CC00FF" GroupName="2" Checked ="true"  Text="Rupees" />
       <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="#FF6600"  GroupName="2" Text="US " />
  
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Enter Annual Salary" ForeColor="Red"></asp:RequiredFieldValidator>
  
        <br /><br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Label ID="Label7" runat="server"  Text="Skills"></asp:Label> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <asp:TextBox ID="TextBox3" runat="server" TextMode ="MultiLine"></asp:TextBox>
  
  
  
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox3" ErrorMessage="Skills is required" ForeColor="Red"></asp:RequiredFieldValidator>
  
  
  
  <br /><br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:Button ID="Button1" runat="server" Text="NEXT" 
          Font-Bold="True" Font-Size="Larger" ForeColor="Blue" />
      <asp:HyperLink ID="HyperLink2" runat="server" 
          NavigateUrl ="~/jobSReg6.aspx">Continue</asp:HyperLink>
  
 
  <div class="w3-container w3-indigo w3-xlarge">
   <h5>Job Portal (JobWale)</h5>
  </div>

    
  </div>
    </form>
</body>
        </center>
</html>
