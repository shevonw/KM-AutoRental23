<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page.Master" AutoEventWireup="true" CodeBehind="Admin-Login.aspx.cs" Inherits="km_Auto_Rental.Admin_Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




<section style="background-image: url('Images/blue-arrow-background.jpg');"> 
<center>
    <img src="Images/KM%20Logo.png" class="card-img-top" alt="..." style="width: 15rem; padding:20px;">
    <div class="card" style="width: 30rem;">
    <div class="card-body">
    <div class="signin">
    <h4>Admin Login</h4>


<hr/>
    <div class="mb-3">
      <asp:Label id="AdmNamel" runat="server" Text="Username"></asp:Label>
      <asp:TextBox id="AdmName" type="text" runat="server" placeholder="AdminUser"></asp:TextBox>
    </div>

    <div class="mb-3">
      <asp:Label id="AdmPasslbl" runat="server" Text="Password"></asp:Label>
      <asp:TextBox id="Admpassrd" type="password" runat="server"></asp:TextBox>
    </div>

    <div class="mb-3">
       <asp:Button id="AdmLgin" runat="server" Text="LOGIN" OnClick="AdmLgin_Click"/>
    </div>

   </div>
            <a href="Home.aspx">Go to Home</a>
   </div>
   </div>
</center>
</section> 



</asp:Content>
