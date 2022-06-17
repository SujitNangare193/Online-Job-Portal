<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="recruiter_reg.aspx.cs" Inherits="Online_Job_Portal.recruiter_reg" %>
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
      .auto-style1 {
        width: 409px;
        height: 30px;
    }
    .auto-style2 {
        height: 30px;
    }
      </style>

     <br />
      <p>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large"  Text="Login Details" Font-Underline="True" style="padding:450px"></asp:Label>
     
              <br />
     
    <table>
       

            
          
            <tr>
                <td align="right" style="width: 403px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Username"></asp:Label>
                </td>

                   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"  placeholder="Enter User Name" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="cannot be empty!" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="width: 403px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 403px" align="right">
                    <asp:Label ID="Label3" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Password" ></asp:Label>
                </td>
                
                   <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"  placeholder="Enter Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2"  ErrorMessage="Password is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 403px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 403px" align="right">
                    <asp:Label ID="Label4" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Confirm Password"  ></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Re-enter Password"></asp:TextBox>
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3"  ErrorMessage="Renter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 403px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 403px" align="right">
                    &nbsp;<asp:Label ID="Label20" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Sequrity Question"></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="22px" Width="246px">
                    </asp:DropDownList>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Select Sequrity Quetion" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 403px" align="right">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 403px" align="right">
                    <asp:Label ID="Label21" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Answer"></asp:Label>
                </td>
                 <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    &nbsp;</td>
            <tr>
                <td style="width: 403px" align="right">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>

            <tr>
                <td style="width: 403px" align="right">
                    &nbsp;</td>
            </tr>
            </table>
        
        
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        
    
        <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Size="Large"  Text="Company Details" Font-Underline="True" ></asp:Label>
         <br />  

        
    <table> 
            <tr>
                <td style="width: 409px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="auto-style1">
                    <asp:Label ID="Label23" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Company Name"  ></asp:Label>
                </td>
                <td class="auto-style2">
                    &nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox15" runat="server" placeholder="Enter Company Name"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox14" ErrorMessage="Enter a Company name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    <asp:Label ID="Label24" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Contact Person"></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox16" runat="server" placeholder="Enter Person no."></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    <asp:Label ID="Label25" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Company Information"  ></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:TextBox ID="TextBox17" runat="server" TextMode="MultiLine" placeholder="Enter Company Info"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox15" ErrorMessage="Enter Company information" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    <asp:Label ID="Label26" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Contact No."  ></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox18" runat="server" placeholder="Enter Contact No."></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox16" ErrorMessage="Enter Number" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    <asp:Label ID="Label28" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="Address"  ></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox19" runat="server" TextMode="MultiLine" placeholder="Enter Address"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox17" ErrorMessage="Enter full address" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="width: 409px">
                    <asp:Label ID="Label27" runat="server" Font-Size="Small" ForeColor="blue" 
                        Text="email address" ></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox11" runat="server" Height="16px" Width="103px"  placeholder="Enter email addess"></asp:TextBox>
                    &nbsp;<asp:Label ID="Label13" runat="server" Font-Size="Medium" ForeColor="blue" 
                        Text="@"></asp:Label>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox18" ErrorMessage="E-mail is required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
	 &nbsp;
         
		
		
		
		 <br />  
    
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Button ID="Button3" runat="server" BackColor="#877361" BorderColor="#FF3300" 
                        Height="41px" Text="Create profile" Width="261px" 
            Font-Bold="True" Font-Size="Large" OnClick="Button3_Click"   />
        &nbsp;
        </p>
        
</asp:Content>
