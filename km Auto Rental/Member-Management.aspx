<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page.Master" AutoEventWireup="true" CodeBehind="Member-Management.aspx.cs" Inherits="km_Auto_Rental.Member_Management" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



<div class="container-fluid">

<div class="row">
        <div class="col-md-6">

          <div class="card" style="margin-top:20px;">
              <center>
                  <h4>User Profile</h4>
                  <br />
                  <hr style="width:50%;"/>
             <!-- This is where the account STATUS indicator is--> <!--Class="Badge" is BOOTSTRAP-->
              <span>Account Status - </span>
              <asp:Label class="badge rounded-pill text-bg-info" ID="stats" runat="server" Text="Status"></asp:Label>
              </center>
            
              <div class="card-body">

<div class="row">
<div class="col-md-3">
User ID:
<asp:TextBox ID="MMUsrID" runat="server" ReadOnly="True"></asp:TextBox>
</div>
                
<div class="col-md-2">
    <asp:Button ID="MMgo" runat="server" Text="GO" />
</div>



<div class="col-md-4">

Account Status <asp:TextBox ID="MMaccst" runat="server" ReadOnly="True"></asp:TextBox>
</div>


<div class="col-md-1">
A
</div>

<div class="col-md-1">
<i class="fa-regular fa-circle-pause" style="color: #e9aa16;"></i>
</div>

<div class="col-md-1">
<i class="fa-sharp fa-regular fa-circle-xmark"></i>
</div>

</div>


              <div class="row">
             
                <div class="col-md-6">
                   First Name
                   <asp:TextBox ID="Fnmm" runat="server"></asp:TextBox>
                </div>
                

                <div class="col-md-6">
                  Last Name
                  <asp:TextBox ID="Lnamm" runat="server"></asp:TextBox>
                </div>
               </div>


               <div class="row">
                <div class="col-md-6">
                   Phine #
                   <asp:TextBox ID="Phnm" runat="server"></asp:TextBox>
                </div>
                

                <div class="col-md-6">
                  Email
                  <asp:TextBox ID="Emlm" runat="server"></asp:TextBox>
                </div>
               </div>
                <div class="row">
                    <div class="col-md-12">
                        Drivers License #
                        <asp:TextBox ID="DLm" runat="server"></asp:TextBox>
                    </div>
                 </div>

                <hr />
                 <center>
                   <asp:Label class="badge rounded-pill text-bg-info" ID="credential" runat="server" Text="Login Credentials"></asp:Label>
                 </center>
                <hr />

                   <asp:Button class="btn btn-success" ID="Update" runat="server" Text="UPDATE" style="margin-top:20px;"/>

                
              </div> <!--This Ends Card BODY-->
        </div>
      </div> 
        <!--End col-->
<!--This Ends CARD to the left-->     

<!--This is the start of the second CARD to the right-->
<div class="col-md-6">
         <div class="card" style="margin-top:20px;">
              <center>
                  <h4>Your Current Rented Car</h4>
                  <br />
                  <hr style="width:50%;"/>
             <!-- This is where the account STATUS indicator is--> <!--Class="Badge" is BOOTSTRAP-->
              
              <asp:Label class="badge rounded-pill text-bg-info" ID="Rentinfo" runat="server" Text="Info About Cars & Due Dates"></asp:Label>
              </center>



            <div class="card-body">
                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
           </div>      
     </div>
</div>
</div>
</div>





    HEllo World We are here

</asp:Content>
