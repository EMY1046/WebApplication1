<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostingProperty.aspx.cs" Inherits="WebApplication1.PostingProperty" %>

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
        .auto-style3 {
            height: 566px;
        }
        .auto-style5 {
            height: 47px;
        }
        .auto-style7 {
            width: 382px;
            height: 44px;
            margin-top: 11px;
        }
        .auto-style8 {
            margin-left: 0px;
        }
        .auto-style9 {
            height: 36px;
            margin-top: 15px;
        }
        .auto-style12 {
            width: 418px;
        }
        .auto-style14 {
            width: 423px;
            height: 434px;
        }
        .auto-style15 {
            width: 418px;
            height: 434px;
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

<body style="height: 627px">
    <form id="form1" runat="server" enctype="multipart/form-data">
    <table align="center" class="auto-style3">
                <br />
                <br />
             <td class="auto-style15">
                <h2 class="auto-style5">Upload the main image here</h2>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="371px" />
                 <br />
                <asp:Image ID="imgViewFile" class="leftcoln" runat="server" Height="255px" Width="371px" />
                     
                  
                 <br />
                 <br />
                     
                  
                 <br />
                 Price:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox3" runat="server" Width="210px"></asp:TextBox>
                 <br />
                 Number of bedrooms:&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox2" runat="server" Width="210px"></asp:TextBox>
                 <br />
                 Number of bathrooms:&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox4" runat="server" Width="210px"></asp:TextBox>
                 <br />
                 Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox5" runat="server" Width="210px"></asp:TextBox>
                 <br />
                 <br />
                 <td valign="top" class="auto-style14" rowspan="0">
            <div class="imgdiv">
            <h2 class="auto-style7" draggable="false">Upload images of the house</h2>
                <asp:FileUpload ID="FileUpload2" runat="server" Width="407px" />
                <br />
                <asp:FileUpload ID="FileUpload3" runat="server" Width="407px" />
                <br />
                <asp:FileUpload ID="FileUpload4" runat="server" Width="408px" />
                <br />
                <asp:FileUpload ID="FileUpload5" runat="server" Width="407px" />
                <br />
                <asp:FileUpload ID="FileUpload6" runat="server" Width="409px" />
            <br />
            <asp:Image ID="imgA" class="imgthumb" runat="server" />
            <asp:Image ID="imgB" class="imgthumb" runat="server" />
            <asp:Image ID="imgC" class="imgthumb" runat="server" />
            <asp:Image ID="Image1" class="imgthumb" runat="server" />
            <asp:Image ID="Image3" class="imgthumb" runat="server" />
                <br />
            <div id="ladiv" class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnUpload" runat="server" OnClick="btnUpload_Click" Text="Upload Images" CssClass="col-xs-offset-0" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
        </div>

        </td>
        
        <tr>
            <td class="auto-style12">Property Description</td>
         </tr>
        <tr>
            <td colspan="2" ><asp:TextBox ID="TextBox1" runat="server" Width="894px" Height="79px" tb Rows="4" TextMode="MultiLine"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td colspan="2" align="center"><asp:Button ID="Button1" runat="server" OnClick="btnDone_Click" Text="Submit" CssClass="auto-style8" /></td>
        </tr>
 

   </table>
   </form>
</body>
</html>
