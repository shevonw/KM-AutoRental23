<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page.Master" AutoEventWireup="true" CodeBehind="Vehicle-Rent.aspx.cs" Inherits="km_Auto_Rental.Vehicle_Rent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




<section style="background-image: url('Images/Contact-blue.jpg');"> 
    <div id="hometop">
     <div class="container text-center">
        <div class="row align-items-end">
            <div class="col">
        
        </div>
       </div>
         </div>
        </div>
</section>

<div class="container-fluid">

<div class="row">
        <div class="col-md-6">

          <div class="card" style="margin-top:20px;">                        
              <div class="card-body">
              <div class="row">
             
                <div class="col-md-5">
                   Member ID
                   <asp:TextBox ID="ClID" runat="server"></asp:TextBox>
                </div>
                

                <div class="col-md-5">
                  Vehicle Plate #
                  <asp:TextBox ID="Lnamepfl" runat="server"></asp:TextBox>
                </div>

                <div class="col-md-2">
                    <asp:Button class="btn btn-primary" ID="Look1" runat="server" Text="LOOK UP" style="margin-top:20px;"/>
                </div>
               </div>







               <div class="row">
                <div class="col-md-6">
                   First Name
                   <asp:TextBox ID="Fnme" runat="server" ReadOnly="True"></asp:TextBox>
                </div>
                

                <div class="col-md-6">
                  Last Name
                  <asp:TextBox ID="Lnme" runat="server" ReadOnly="True"></asp:TextBox>
                </div>
               </div>

                <div class="row"> <!--Vehicle Make & Model Row-->
                    <div class="col-md-6">
                        Vehicle Make
                        <asp:TextBox ID="make" runat="server" ReadOnly="True"></asp:TextBox>
                    </div>
                                   
                    <div class="col-md-6">
                        Vehicle Model
                        <asp:TextBox ID="model" runat="server" ReadOnly="True"></asp:TextBox>
                    </div>
                 </div>



                <div class="row">
                 <div class="col-md-6">
                  Start Date
                 <asp:TextBox ID="UsrPfl" runat="server" TextMode="Date"></asp:TextBox>
                </div>
                

                  <div class="col-md-6">
                  End Date
                  <asp:TextBox ID="Nwpss" runat="server" TextMode="Date"></asp:TextBox>
                </div>
               </div>



                <div class="row">
                <div class="col-md-6">
                     <asp:Button class="btn btn-primary" ID="Update" runat="server" Text="RETURN VEHICLE" style="margin-top:20px;"/>
                </div>
                

                  <div class="col-md-6">
                  <asp:Button class="btn btn-success" ID="issue" runat="server" Text="ISSUE VEHICLE" style="margin-top:20px;"/>
                  </div>
                  </div>



                   

                
              </div> <!--This Ends Card BODY-->
        </div>
      </div> 
        <!--End col-->
<!--This Ends CARD to the left-->     

<!--This is the start of the second CARD to the right-->
<div class="col-md-6">
         <div class="card" style="margin-top:20px;">
              <center>
                  <h4>Rented Vehicle List</h4>
                  <br />
                  <hr style="width:50%;"/>
             <!-- This is where the account STATUS indicator is--> <!--Class="Badge" is BOOTSTRAP-->
              </center>

            <div class="card-body">
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>          
           </div>      
     </div>
</div>
</div>
</div>


























</asp:Content>
