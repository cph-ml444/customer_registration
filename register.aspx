<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="customer.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="pest.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css"/>
<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'/>
<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        		<div class="container">
			<div class="row main">
				<div class="main-login main-center">
                    <h3 style="text-align:center;">Register Here</h3>
						
						<div class="form-group">
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="First Name"></asp:TextBox>
								</div>
							</div>
						</div>

                        <div class="form-group">
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Surname"></asp:TextBox>
								</div>
							</div>
						</div>

                       <div class="form-group">
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-home fa" aria-hidden="true"></i></span>
									<asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Street"></asp:TextBox>
								</div>
							</div>
						</div>

                       <div class="form-group">
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-home fa" aria-hidden="true"></i></span>
									<asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Zip Code"></asp:TextBox>
								</div>
							</div>
						</div>

                       <div class="form-group">
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-home fa" aria-hidden="true"></i></span>
									<asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" placeholder="city"></asp:TextBox>
								</div>
							</div>
						</div>

                        <div class="form-group">
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-old fa-mobile-phone" aria-hidden="true"></i></span>
									<asp:TextBox ID="TextBox6" CssClass="form-control" runat="server" placeholder="phone"></asp:TextBox>
								</div>
							</div>
						</div>

						<div class="form-group">
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" placeholder="Enter your Email"></asp:TextBox>
								</div>
							</div>
						</div>

						<div class="form-group">
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" placeholder="Enter your Password"></asp:TextBox>
								</div>
							</div>
						</div>

						<div class="form-group">
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" placeholder="Confirm Password"></asp:TextBox>
								</div>
							</div>
						</div>

						<div class="form-group ">
							<a href="#" target="_blank" type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Register</a>
						</div>

                        <asp:Label runat="server" ID="lblmsg" Text="" class="msg"/>
						
				</div>
			</div>
		</div>

    </form>
</body>
</html>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js" type="text/javascript"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>