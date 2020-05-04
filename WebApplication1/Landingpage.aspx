<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Landingpage.aspx.cs" Inherits="WebApplication1.Landingpage" %>

<!DOCTYPE html>
<html>
	<head runat="server">
		<meta charset="utf-8" />
		<link href="css/landingstyles.css" type="text/css" rel="stylesheet" />
        <asp:PlaceHolder runat="server"><%: Scripts.Render("~/bundles/modernizr") %></asp:PlaceHolder>
        <webopt:bundlereference runat="server" path="~/Content/css" />

		<title>Home</title>
	</head>
	<body>
		<form id="form1" runat="server">
            <asp:ScriptManager runat="server">
                <Scripts>
                    <%--Framework Scripts--%>
                    <asp:ScriptReference Name="MsAjaxBundle" />
                    <asp:ScriptReference Name="jquery" />
                    <asp:ScriptReference Name="bootstrap" />
                    <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
                    <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
                    <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
                    <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
                    <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
                    <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
                    <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
                    <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
                    <asp:ScriptReference Name="WebFormsBundle" />
                    <%--Site Scripts--%>
                </Scripts>
            </asp:ScriptManager>

        <!-- Navbar -->
		<div class="main">
			<div class="navbar">
				<div class="logo">Properties Made Easy</div>
				<ul>
					<li><a href="About.aspx">REGISTER</a></li>
					<li><span>|</span></li>
					<li><a runat="server" id="login" class="btn " data-toggle="modal" data-target="#modalRegisterForm">LOGIN</a></li>
				</ul>
			</div>
			<div class="info">
				<div class="head">
					<h1>Find Your Dream Space</h1>
					<p>The process of finding a new place to live can be a difficult and stressful. We're here to help make that process easier for you.</p>
				</div>
				<form id="f1" name="f1" class="search">
					<input type="text" name="t1" id="search-input" placeholder="City, State, or Zip Code" required="">
				    <a href="Mainpage.aspx" class="button3">Search</a>
				</form>
			</div>
		</div>

            <!-- Pop up window for when a user signs in  -->
            <div class="modal fade" id="modalRegisterForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header text-center">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <h4 style="font-size: x-large; margin-bottom: 0px;">Sign In</h4>
                        </div>
                        <div class="modal-body mx-3">
                            <div class="md-form mb-5">
                                <label data-error="wrong" data-success="right" for="orangeForm-name">Your name</label>
                                <input type="text" id="orangeForm-name" class="form-control validate">       
                            </div>
                            <div class="md-form mb-4">
                                <label data-error="wrong" data-success="right" for="orangeForm-pass">Your password</label>
                                <input type="password" id="orangeForm-pass" class="form-control validate">
                            </div>
                        </div>
                        <div class="modal-footer d-flex justify-content-left">
                            <button class="close" data-dismiss="modal" data-target="#modalRegisterForm">Reset Password</button>
                        </div>
                        <div class="modal-footer d-flex justify-content-center">
                            <button class="close" data-dismiss="modal" data-target="#modalRegisterForm">Sign in</button>
                        </div>
                    </div>
                </div>
            </div>
            <script>
                $(function () {
                    $('#modal').modal(toggle)
                });
            </script>
		</form>
	</body>
</html>
