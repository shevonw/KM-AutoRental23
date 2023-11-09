<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="km_Auto_Rental.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    

<section style="background-image: url('Images/Contact-blue.jpg');"> 
<div id="hometop">
 <div class="container text-center">
  <div class="row align-items-end">
    <div class="col">
      <h1><strong>CONTACT US</strong></h1>
        <p>.</p>
    </div>
    
    <div class="col">
      <<img src="Images/KM%20Logo.png" class="img-fluid" /> <!--The 'CLASS FLUID' in this line is Bootstrap to make the image responsive-->
    </div>
  </div>
 </div>
</div>
</section> <!--Section 1 with the blue background-->

<div class="cnt">
<div class="container text-left">
  <div class="row align-items-start">
    <div class="col">
      <h4>Contact Details</h4>
        <p><strong>Address:</strong></p> 
        <p>142 Maxfield Avenue Kingston 10</p>
        
        <p><strong>Phone​:</strong></p> 
        <p>1876 689-4115</p>
        <p>1876 828-8572</p>
       
        <p><strong>Email​:</strong></p>
            <p>Kadeemmckenzie30@gmail.com</p> 
            <p>info@kmautorental.rf.gd</p>
    </div>

    <div class="col">
        <div class="mb-2">
         <asp:Label ID="LabName" runat="server" Text="Name:"></asp:Label>
        <input id="FstName" type="text" rows="3" placeholder="James"/>
        <input id="LstName" type="text" rows="3" placeholder="Bay"/>
    </div>
    

     <div class="mb-2">
         <asp:Label ID="LabEmail" runat="server" Text="Email:"></asp:Label>
         <input id="Text1" type="email" placeholder="name@example.com"/>
     </div>
   
     <div class="mb-2">
        <asp:Label ID="LabMessg" runat="server" Text="Message:"></asp:Label>
        <textarea id="Messg" cols="20" rows="2"placeholder="Message"></textarea>
     </div>
  
        <asp:Button ID="Button1" runat="server" Text="SEND" />
    
    </div>
    </div>
  </div>
</div>




    



</asp:Content>
