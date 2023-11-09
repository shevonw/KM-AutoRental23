<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="km_Auto_Rental.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<section style="background-image: url('Images/blue-arrow-background.jpg');"> 

<center>
     <img src="Images/KM%20Logo.png" class="card-img-top" alt="..." style="width: 15rem; padding:20px;">
<div class="card" style="width: 30rem;">
<div class="card-body">
<div class="signin">
<h4>User Login</h4>


       <hr></hr>
    <div class="mb-3">
      <asp:Label id="sigusernamel" runat="server" Text="Username"></asp:Label>
      <asp:TextBox id="sigusername" type="text" runat="server" placeholder="jamesbay"></asp:TextBox>
    </div>


    <div class="mb-3">
      <asp:Label id="signPasslbl" runat="server" Text="Password"></asp:Label>
      <asp:TextBox id="signpassrd" type="password" runat="server"></asp:TextBox>
    </div>

    <div class="mb-3">
        <div class="login" style="margin:20px;">
        <asp:Button id="signin" runat="server" Text="LOGIN"/>
        </div>
        <div class="reg" style="margin:20px;">
        <asp:Button id="Reg" runat="server" Text="SIGN UP"/>
        </div>
        </div>

        </div>
    
      </div>
    <a href="Home.aspx">Go to Home</a>
    </div>
</center>
</section> 



</asp:Content>
