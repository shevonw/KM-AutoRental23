<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page.Master" AutoEventWireup="true" CodeBehind="Client Sign-Up.aspx.cs" Inherits="km_Auto_Rental.Client_Sign_Up" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">







    
<div class="fr" >
       <div class="row">
        <div class="col-md-6">
           
            <img src="Images/SGn-Up.jpg" class="img-fluid" style="margin:0px;"/>
        </div><!--End col-->
      
<div class="col-md-6">
   <div class="signup">
       <h4>Sign Up</h4>
    <div class="mb-3">
      <asp:Label id="dll" runat="server" Text="Drivers License Number"></asp:Label>
      <asp:TextBox id="dl" type="text" runat="server" placeholder="123 456 789"></asp:TextBox>
    </div>
    <div class="mb-3">
      <asp:Label id="fnamel" runat="server" Text="First Name"></asp:Label>
      <asp:TextBox id="clfname" type="text" runat="server" placeholder="James"></asp:TextBox>
      
    </div>

    <div class="mb-3">
      <asp:Label id="lnamel" runat="server" Text="Last Name"></asp:Label>
      <asp:TextBox id="cllname" type="text" runat="server" placeholder="Bay"></asp:TextBox>
    </div>

    <div class="mb-3">
      <asp:Label id="cemail" runat="server" Text="Email"></asp:Label>
      <asp:TextBox id="emailc" type="Email" runat="server" placeholder="jamesb@example.com"></asp:TextBox>
    </div>

    <div class="mb-3">
      <asp:Label id="ClphnNu" runat="server" Text="Phone"></asp:Label>
      <asp:TextBox id="PhnNu" type="text" runat="server" placeholder="1 876 888-6544"></asp:TextBox>
    </div>

       <hr></hr>
    <div class="mb-3">
      <asp:Label id="usernamel" runat="server" Text="Username"></asp:Label>
      <asp:TextBox id="username" type="text" runat="server" placeholder="jamesbay"></asp:TextBox>
    </div>


    <div class="mb-3">
      <asp:Label id="Passlbl" runat="server" Text="Password"></asp:Label>
      <asp:TextBox id="passrd" type="password" runat="server"></asp:TextBox>
    </div>

    <div class="mb-3">
       <asp:Button id="signup" runat="server" Text="CREATE" OnClick="signup_Click" />
    </div>

</div>
</div> <!--End of Col-md-6-->      
</div>
</div>




















</asp:Content>
