<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Online_Job_Portal.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Contact Us page</title>
      <link rel="stylesheet"
          href="css/Contact.css">
</head>
 
<body>
    <nav class="navbar background">
         
        <!-- Creating the list of
            items -->
        <ul class="nav-list">
            <li><a href="Homepage.aspx">Home</a></li>
            <li><a href="About.aspx">About Us</a></li>
        </ul>
         
        <!-- Create the search bar
            and the button-->
        <div class="rightNav">
            <input type="text" name="search" id="search">
            <button class="btn btn-sm">Search</button>
        </div>
    </nav>
    <section class="background firstsection">
        <div class="box-main">
            <div class="firstHalf">       
                <p class="text-big">Contact Us</p>
 
                <p class="text-small">
                    You can Contact Us if you face any problem
                </p>
 
                <br>
                <p class="center"
                   style="text-decoration:none;
                          color:white;">
                    Click on the below options to Contact us
                </p>
 
            </div>
        </div>
    </section>
    <section class="service">
         
        <!-- Heading-->
        <h1 class="h-primary center"
            style="margin-top:30px;">
            Options to Contact
        </h1>
        <div id="service">
            <div class="box">
                <!-- Form -->
                <img src=
"https://media.geeksforgeeks.org/wp-content/uploads/20211220070335/color.png"
                     alt= "color_image">
                <br>
                 
                <!-- Displaying text at
                    the center of the box-->
                <p class="center">
                    People can fill up the form and send us the problem
                </p>
 
            </div>
            <div class="box">
                 
                <!-- Email -->
                <img src=
"https://media.geeksforgeeks.org/wp-content/uploads/20211220070335/color.png"
                     alt= "color_image">
                <br>
                 
                    <!-- Displaying text at
                    the center of the box-->
                <p class="center">
                    support@company.com<br /><br />
                    Use this Email to send us about the problem faced
                </p>
 
            </div>
            <div class="box">
                <img src=
"https://media.geeksforgeeks.org/wp-content/uploads/20211220070335/color.png"
                     alt= "color_image">
                <br>
                 
                <!-- Displaying text at
                    the center of the box-->
                <p class="center">
                    +1 253 565 2365<br /><br />
                    Use this Phone No.to send us about the problem faced
                </p>
 
            </div>
        </div>
    </section>
    <footer class="background">
        <p class="text-footer">
            Copyright @-All rights are reserved
        </p>
 
    </footer>
</body>
</html>
