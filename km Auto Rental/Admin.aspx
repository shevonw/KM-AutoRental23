﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="km_Auto_Rental.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <section style="background-image: url('Images/Contact-blue.jpg');"> 
    <div id="hometop">
     <div class="container text-center">
        <div class="row align-items-end">
            <div class="col">
             <h2><strong>ADMIN</strong></h2>
        </div>
       </div>
         </div>
        </div>
</section>

<div class="container">
<div class="row">
        <div class="col-md-6">

          <div class="card" style="margin-top:20px;">
              <center><h4>Employee Details</h4>
                  <br />
                  <hr style="width:50%;"/>
              </center>
                  
                            <div class="card-body">
              <div class="row">
                <div class="col-md-4">
                   <label>Employee ID:</label> 
                   <asp:TextBox ID="EmpID" runat="server" placeholder="ID"></asp:TextBox>
                    <asp:Button ID="Go" class="btn btn-primary" runat="server" Text="SEARCH" />
                    
                </div>
                

     <div class="col-md-4">
       <label>First Name:</label>
       <asp:TextBox ID="EmpNme" runat="server" placeholder="First Name"></asp:TextBox>
     </div>

    <div class="col-md-4">
      <label>Last Name:</label>
      <asp:TextBox ID="EmpLnm" runat="server" placeholder="Last Name"></asp:TextBox>
    </div>   

            </div>
                <div class="row">
                    <div class="col-md-12">
                       <label>Email:</label>
                        <asp:TextBox ID="EmpMl" type="email" runat="server" placeholder="Email"></asp:TextBox>
                    </div>
                 </div>

                <hr />
                  <div class="row">
                    <div class="col-md-4">
                       <asp:Button ID="AddBtn" class="btn btn-success" runat="server" Text="ADD" />
                    </div>


                       <div class="col-md-4">
                           <asp:Button ID="UpBtn" class="btn btn-primary" runat="server" Text="UPDATE" />
                    </div>


                       <div class="col-md-4">
                           <asp:Button ID="DelBtn" class="btn btn-danger" runat="server" Text="DELETE" />
                    </div>
                 </div>

                
              </div> <!--This Ends Card BODY-->
        </div>
      </div> 
        <!--End col-->
<!--This Ends CARD to the left-->     


<div class="col-md-6">
         <div class="card" style="margin-top:20px;">
              <center>
                  <h4>Employee Data</h4>
                  <br />
                  <hr style="width:50%;"/>
               </center>
             
           <div class="card-body">
               <asp:GridView ID="Employeetbl" class="table table-striped table-bordered" runat="server"></asp:GridView>
                
           </div>      
     </div>
</div>
</div>
</div>




















</asp:Content>
