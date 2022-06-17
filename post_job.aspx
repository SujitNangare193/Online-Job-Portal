<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="post_job.aspx.cs" Inherits="Online_Job_Portal.post_job" %>
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

    <center>
    <body>
    
    <div class="w3-content" >


    <div >
  <h1>Post Job </h1> <p style="Text-align:center">
     </p>
</div>


  
  
  
                &nbsp;&nbsp;&nbsp;&nbsp;


  
  
  
                <asp:Label ID="Label10" runat="server"  Text="job title"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Job Title is Required" ForeColor="Red"></asp:RequiredFieldValidator>
         <br />
        <br />
        <br />
 
 
 

  
                &nbsp;
 
 
 

  
                <asp:Label ID="Label9" runat="server"  Text="post"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Post" ForeColor="Red"></asp:RequiredFieldValidator>
         <br /><br />
        <br />


&nbsp;<asp:Label ID="Label6" runat="server"  Text="Location Country"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
            >
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;        State&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
            >
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;             City&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True">
        </asp:DropDownList>
  
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select Location" ForeColor="Red"></asp:RequiredFieldValidator>
  
         <br /> <br /><br />

         <asp:Label ID="Label5" runat="server"  Text="Experience"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
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
       </asp:DropDownList> Years &nbsp;
       <asp:DropDownList ID="DropDownList5" runat="server">
           <asp:ListItem>0</asp:ListItem>
           <asp:ListItem>4</asp:ListItem>
           <asp:ListItem>6</asp:ListItem>
           <asp:ListItem>8</asp:ListItem>
           <asp:ListItem>10</asp:ListItem>
       </asp:DropDownList>&nbsp; Months
      
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Enter a Experience" ForeColor="Red"></asp:RequiredFieldValidator>
      
        <br /><br />
        <br />
&nbsp;<asp:Label ID="Label7" runat="server"  Text=" Salary"></asp:Label> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:DropDownList ID="DropDownList8" runat="server">
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
       </asp:DropDownList>&nbsp;To&nbsp; <asp:DropDownList ID="DropDownList9" runat="server">
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
       </asp:DropDownList>&nbsp;Rs. per month&nbsp; 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Select Salary" ForeColor="Red"></asp:RequiredFieldValidator>
        <br /> <br /><br />
 
        <asp:Label ID="Label3" runat="server"  Text="Education"></asp:Label> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
      <asp:DropDownList ID="DropDownList6" runat="server">
          <asp:ListItem Value="0">Select</asp:ListItem>
                                <asp:ListItem Value="1">B.E.</asp:ListItem>
                                <asp:ListItem Value="2">B.com</asp:ListItem>
                                <asp:ListItem Value="3">B.Sc</asp:ListItem>
                                <asp:ListItem Value="4">B.B.A</asp:ListItem>
      </asp:DropDownList>
      
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Please Select Education" ForeColor="Red"></asp:RequiredFieldValidator>
      
 <br />  <br /><br />


&nbsp;


&nbsp;<asp:Label ID="Label2" runat="server"  Text="Skills"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Skill" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
 
        <asp:Label ID="Label1" runat="server"  Text="Basic Requirement"></asp:Label>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please Enter Requirement" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />


&nbsp;<asp:Label ID="Label4" runat="server"  Text="No of vacancy"></asp:Label> 
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      <asp:DropDownList ID="DropDownList7" runat="server">
          <asp:ListItem Value="0">Select</asp:ListItem>
                                <asp:ListItem Value="1">50</asp:ListItem>
                                <asp:ListItem Value="2">100</asp:ListItem>
                                <asp:ListItem Value="3">10</asp:ListItem>
                                <asp:ListItem Value="4">200</asp:ListItem>
      </asp:DropDownList>
      
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList5" ErrorMessage="Please Select Vacancy" ForeColor="Red"></asp:RequiredFieldValidator>
      
 <br /> <br /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;

        <asp:Label ID="Label8" runat="server"  Text=" Date"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
      &nbsp to &nbsp<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>

         <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please Enter Date" ForeColor="Red"></asp:RequiredFieldValidator>

         <br />&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

 
       
 

  
 
  
     
 
 
      <asp:Button ID="Button1" runat="server" Text="Post" Font-Bold="True"  />
    <asp:HyperLink ID="HyperLink1" runat="server" 
          NavigateUrl ="~/homepage.aspx">Continue</asp:HyperLink>



    
    </div>
    
</body>
        </center>
</asp:Content>

