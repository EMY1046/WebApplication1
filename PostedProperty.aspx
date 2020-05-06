<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostedProperty.aspx.cs" Inherits="WebApplication1.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Posting a Property</title>
    <style type="text/css">
        .imgthumb
        {
            height:90px;
            width:90px;
        }
        .leftcoln
        {
            height:340px;
            width:290px;
        }
        .imgdiv
        {
            background-color:White;
            margin-left:auto;
            margin-right:auto;
            padding:10px;
            height:500px;
            width:450px;
        }
        .auto-style2 {
            height: 30px;
            width: 784px;
            font-size: 30px;
            margin-left:200px;
            align-content:center;
            text-align:center;
        }
        .auto-style3 {
            height: 30px;
            width: 300px;
            margin-left:200px;
            padding-left:150px;
            align-content:center;
            align-items:center;
            align-self:center;
        }
        </style>
    <script type="text/javascript"
     src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js">
    </script>
   
     <script type="text/javascript">
         $(function() {
             $("img.imgthumb").click(function(e) {
                 var newImg = '<img src='
                                + $(this).attr("src") + '></img>';
                 $('#ladiv')
                    .html($(newImg)
                    .animate({ height: '250', width: '450' }, 1500));
             });
         });    
     </script>




    <!-- Bootstrap -->
<script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
<script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
<link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css'
    media="screen" />
<!-- Bootstrap -->
<!-- Bootstrap DatePicker -->
<link href="css/search_page_styles.css" type="text/css" rel="stylesheet" />
<link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker.css" type="text/css"/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.js" type="text/javascript"></script>
<!-- Bootstrap DatePicker -->
<script type="text/javascript">
    $(function () {
        $('[id*=txtDate]').datepicker({
            changeMonth: true,
            changeYear: true,
            format: "dd/mm/yyyy",
            language: "tr"
        });
    });
</script>



</head>

            <!-- Navbar -->
            <div class="navbar navbar-inverse navbar-fixed-top" style="background-color: #4eb5f1;">
                <div class="navbar-header">
                    <a class="navbar-brand" id="companyname" runat="server" href="landingpage.aspx">Properties Made Easier</a>
                </div>
                <div class="navbar-collapse collapse" style="float: right;">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" id="register" class="btn" data-toggle="modal" data-target="#modalRegisterNewUser">Register</a></li>
                        <li style="color: white; font-size: x-large"><span>|</span></li>
                        <li><a runat="server" id="login" class="btn " data-toggle="modal" data-target="#modalRegisterForm">Login</a></li>
                    </ul>             
                </div>
            </div>

<body>
    <form id="form1" runat="server">
    <table align="center">
     <div  class="imgleft">
         <tr>
             <td valign="top" colspan="2">
                 <br />
                 <br />
                 <br />
                 <br />
                 <br />
                 <br />
                <asp:Image ID="Image2" class="leftcoln" runat="server"
                    ImageUrl="images/House2/pic0.jpg" />
                     </br>
                    • $1200   </br>
                    •1 Badroom  </br>
                    •2 Pools with Sundeck </br>
                    •24-Hour Fitness Center</br>
                    •4 Grill Centers</br>
                    •Billiards available</br>
                    •Cabanas</br>
                    •Game Room with Pool Table and Foosball Table</br>
                    •Hammock Loungers</br>
                    <b>Office Hours </b></br>
                    Monday - Friday 9 AM to 6 PM </br>
                    Saturday 10 AM to 5 PM </br>
                    Sunday 1 PM to 5 PM </br>

                </div>
             </td>
         <td class="auto-style1">
            <div class="imgdiv">
            <h2>Click on the thumbnail to view a large image</h2>
            <br />
            <asp:Image ID="imgA" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic1.jpg" />
            <asp:Image ID="imgB" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic2.jpg" />
            <asp:Image ID="imgC" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic3.jpg" />
            <asp:Image ID="Image1" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic4.jpg" />
            <asp:Image ID="Image3" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic5.jpg" />
            <hr /><br />
            <div id="ladiv"></div>
        </div>
   </table>
    <table align="center">
        <tr>
            <td class="auto-style2" colspan="2">This is what your post will look like</td>
        </tr>
        <tr>
                
            <td class="auto-style3"><asp:Button runat="server" ID="edit" Text="Edit" Width="37px" OnClick="Edit_Click" /></td>
            <td class="auto-style3"><asp:Button runat="server" ID="Publish" Text="Publish" Width="60px" OnClick="Publish_Click" /></td>
        </tr>

    </table>
    </form>
</body>
</html>
