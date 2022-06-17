<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="recruiter_profile.aspx.cs" Inherits="Online_Job_Portal.recruiter_profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 218px;
            margin-right: 88px;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

<table>
<tr>
<td >
<h2>Welcome to Recruiter Page,   
    <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" ForeColor="#0099FF"></asp:Label></h2>
    </td>
    <td >
        <asp:LinkButton ID="LinkButton1" runat="server" style="padding:450px">Logout</asp:LinkButton>  &nbsp;</td>
    </tr>
    </table>
   <div>
        <asp:DetailsView ID="DetailsView1" runat="server" Height="187px" Width="449px" AutoGenerateRows="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" CssClass="auto-style1" GridLines="Horizontal">
            <AlternatingRowStyle BackColor="#F7F7F7" />
            <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <Fields>
            <asp:BoundField DataField="Company_name" HeaderText="Company Name" />
            <asp:BoundField DataField="Contact_person" HeaderText="Contact Person" />
            <asp:BoundField DataField="Company_contact" HeaderText="Company Contact" />
            <asp:BoundField DataField="Company_addrs" HeaderText="Company Address" />
            <asp:BoundField DataField="Company_email" HeaderText="Company Email" />
            <asp:BoundField DataField="Company_details" HeaderText="Company Details" />
            </Fields>
       
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
       
        </asp:DetailsView>

        
    

       
    </div>
</asp:Content>
