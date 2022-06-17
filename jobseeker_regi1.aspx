<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="jobseeker_regi1.aspx.cs" Inherits="Online_Job_Portal.jobseeker_regi1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <body>

                            


        

   <p>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 

       <asp:Label ID="Label1" runat="server"  Text="Login Details" ></asp:Label>
       <table frame="void" >

            <tr>
                <td align="right" style="width: 403px">
                    <asp:Label ID="Label2" runat="server"  ForeColor="blue" Text="Username"></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    &nbsp;
                </td>
            </tr>


           
            <tr>
                <td style="width: 403px" align="right">
                    <asp:Label ID="Label3" runat="server"  ForeColor="blue" Text="Password"></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    &nbsp;</td>
            </tr>


           
            <tr>
                <td style="width: 403px" align="right">
                    <asp:Label ID="Label4" runat="server"  ForeColor="blue" Text="Confirm Password"></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    
                </td>
            </tr>


           
            <tr>
                <td style="width: 403px" align="right">
                    <asp:Label ID="Label20" runat="server" ForeColor="blue" Text="Sequrity Question"></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList4" runat="server" ></asp:DropDownList>
                    &nbsp;</td>
            </tr>


           
            <tr>
                <td style="width: 403px" align="right">
                    <asp:Label ID="Label21" runat="server"  ForeColor="blue" Text="Answer"></asp:Label>
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    
                </td>
                </tr>
           </table>
   </p>




    <p>
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 

                <asp:Label ID="Label22" runat="server" Text="Personal Details"></asp:Label>

        <table>

           
                    <tr>
                        <td align="right" style="width: 405px">
                            <asp:Label ID="Label6" runat="server"  ForeColor="blue" 
                                Text="Firstname"></asp:Label>
                        </td>
                        <td>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    
                </td>
                        </tr>

            <tr>
                        <td align="right" style="width: 405px">
                            <asp:Label ID="Label7" runat="server"  ForeColor="blue" 
                                Text="Middlename"></asp:Label>
                        </td>
                        <td>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            &nbsp;
                            
                        </td>
                    </tr>
                   
                    <tr>
                        <td align="right" style="width: 405px">
                            <asp:Label ID="Label8" runat="server"  ForeColor="blue" 
                                Text="Lastname"></asp:Label>
                        </td>
                        <td>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                            &nbsp;
                        </td>
                    </tr>
                   

                    <tr>
                        <td align="right" style="width: 405px">
                            <asp:Label ID="Label9" runat="server" Font-Size="Small" ForeColor="blue" 
                                Text="Gender"></asp:Label>
                        </td>
                        <td>
                            &nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" 
                                Font-Size="Small" ForeColor="#877361" GroupName="1" Text="Male" />
                            &nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton2" runat="server" Font-Size="Small" 
                                ForeColor="#877361" GroupName="1" Text="Female" />
                        </td>
                    </tr>
                   
                   
                    
                    <tr>
                        <td align="right" style="width: 405px">
                            <asp:Label ID="Label16" runat="server"  ForeColor="blue" 
                                Text="Location"></asp:Label>
                        </td>
                        <td>
                            &nbsp; &nbsp;<asp:Label ID="Label17" runat="server" Font-Size="Small" ForeColor="#877361" 
                                Text="Country"></asp:Label>
                            &nbsp;
                           
                            </asp:DropDownList>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label18" runat="server" Font-Size="Small" ForeColor="#877361" 
                                Text="State"></asp:Label>
                            &nbsp;
                            
                            </asp:DropDownList>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label19" runat="server" Font-Size="Small" ForeColor="#877361" 
                                Text="City"></asp:Label>
                            &nbsp;<asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 405px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 405px">
                            <asp:Label ID="Label15" runat="server"  ForeColor="blue" 
                                Text="Full Address"></asp:Label>
                        </td>
                        <td>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine"></asp:TextBox>
                            &nbsp;
                            
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 405px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 405px">
                            <asp:Label ID="Label11" runat="server" Font-Size="Small" ForeColor="blue" 
                                Text="Contact no."></asp:Label>
                        </td>
                        <td>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TextBox9" runat="server" MaxLength="10"></asp:TextBox>
                            &nbsp;&nbsp;
                            
                            &nbsp; </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 405px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 405px">
                            <asp:Label ID="Label12" runat="server" Font-Size="Small" ForeColor="blue" 
                                Text="email id "></asp:Label>
                        </td>
                        <td>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TextBox11" runat="server" Height="16px" Width="103px"></asp:TextBox>
                            &nbsp;<asp:Label ID="Label13" runat="server" Font-Size="Medium" ForeColor="#877361" 
                                Text="@"></asp:Label>
                            &nbsp;<asp:TextBox ID="TextBox12" runat="server" Height="17px" Width="82px"></asp:TextBox>
                            &nbsp;<asp:Label ID="Label14" runat="server" Font-Size="Medium" ForeColor="#877361" 
                                Text=".com"></asp:Label>
                            &nbsp;
                           
                        </td>
                    </tr>
        </table>
    </p>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 


    <asp:Button ID="Button3" runat="server" 
                        Height="41px" Text="Create profile" Width="261px"   />
        &nbsp;</p>
                    </body>

</asp:Content>
