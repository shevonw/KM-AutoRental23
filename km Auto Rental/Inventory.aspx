<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page.Master" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" Inherits="km_Auto_Rental.Inventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div class="container-fluid">
<div class="row">
        <div class="col-md-6">
          <div class="card" style="margin-top:20px;">
          <center>
            <h4>Vehicle Details</h4>
            <br /> <!-- Line break-->
            <hr style="width:50%;"/> <!-- Line below the heading-->
               
                  <!-- This is where the account STATUS indicator is--> <!--Class="Badge" is BOOTSTRAP-->
            <span>Account Status - </span>
            <asp:Label class="badge rounded-pill text-bg-info" ID="stats" runat="server" Text="Status"></asp:Label>
          </center>
            
              <div class="card-body">
<div class="row">         
<div class="col-md-12">
    <asp:FileUpload ID="PhotoUpload" runat="server" />
</div>
</div>
<div class="row">
                <div class="col-md-4">
                   Chassis #
                   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </div>

                <div class="col-md-4">
                  Plate #
                  <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </div>
               <div class="col-md-4">
                      <asp:Button class="btn btn-success" ID="GoInvBtn" runat="server" Text="SEARCH" style="margin-top:20px;" OnClick="GoInvBtn_Click"/>
                </div>
</div>
<div class="row">
                <div class="col-md-12">
                  Make
                  <asp:TextBox ID="Vmake" runat="server"></asp:TextBox>
                </div>
</div>

                  

<div class="row">
                <div class="col-md-6">
                   Model
                   <asp:TextBox ID="Model" runat="server"></asp:TextBox>
                </div>
                
                <div class="col-md-6">
                  Year
                  <asp:TextBox ID="InvYear" runat="server" type="number"></asp:TextBox>
                </div>
</div>

<div class="row">
                    <div class="col-md-12">
                        Rental Rate
                        <asp:TextBox ID="RentRate" runat="server"></asp:TextBox>
                    </div>
 </div>

                <hr />
                 <center>
                   <asp:Label class="badge rounded-pill text-bg-info" ID="credential" runat="server" Text="Login Credentials"></asp:Label>
                 </center>
                <hr />
<div class="row">
<div class="col-md-4">
<asp:Button class="btn btn-success" ID="InvAddBtn" runat="server" Text="ADD" style="margin-top:20px;" OnClick="InvAddBtn_Click"/><!--BUTTON with Bootstrap class-->
</div>
                

<div class="col-md-4">
<asp:Button class="btn btn-primary" ID="InvUpBtn" runat="server" Text="UPDATE" style="margin-top:20px;" OnClick="InvUpBtn_Click"/><!--BUTTON with Bootstrap class-->
</div>


<div class="col-md-4">
<asp:Button class="btn btn-danger" ID="InvDelBtn" runat="server" Text="DELETE" style="margin-top:20px;" OnClick="InvDelBtn_Click"/><!--BUTTON with Bootstrap class-->
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
        <h4>Inventory List</h4>
        <br /><hr style="width:50%;"/>
<!-- -->
    </center>
    <div class="card-body">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KMCarRentalDBConnectionString %>" SelectCommand="SELECT * FROM [Vehicles]"></asp:SqlDataSource>
    <asp:GridView ID="InvTabl" runat="server" AutoGenerateColumns="False" DataKeyNames="Chassis_Number" DataSourceID="SqlDataSource1" CssClass="table table-striped table-bordered">
        <Columns>
            <asp:BoundField DataField="Chassis_Number" HeaderText="Chassis Number" ReadOnly="True" SortExpression="Chassis_Number" />
            <asp:BoundField DataField="Plate_Number" HeaderText="Plate Number" SortExpression="Plate_Number" />
            <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make" />
            <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
            <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
            <asp:BoundField DataField="RentalRate" HeaderText="Rental Rate" SortExpression="RentalRate" />
            <asp:BoundField DataField="AvailabilityStatus" HeaderText="Availability Status" SortExpression="AvailabilityStatus" />
            <asp:BoundField DataField="Colour" HeaderText="Colour" SortExpression="Colour" />
        </Columns>
        <HeaderStyle CssClass="thead-dark" />
    </asp:GridView>
</div>


    </div>
    </div>


</div>
</div>
</div>


















</asp:Content>
