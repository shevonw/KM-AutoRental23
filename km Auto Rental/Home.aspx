<%@ Page Title="" Language="C#" MasterPageFile="~/Master Page.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="km_Auto_Rental.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

<section style="background-image: url('Images/blue-arrow-background.jpg');"> 
<div id="hometop">
 <div class="container text-center">
  <div class="row align-items-end">
    <div class="col">
      <h1><strong>KM CAR RENTAL</strong></h1>
        <p>When you choose KM Auto Rental, you are not just renting a car; you are gaining the confidence to explore your destination freely.</p>
    </div>
    
    <div class="col">
      <img src="Images/Cars-Home%20Right.png" class="img-fluid" /> <!--The 'CLASS FLUID' in this line is Bootstrap to make the image responsive-->
    </div>
  </div>
 </div>
</div>
</section> <!--Section 1 with the blue background-->

<div class="fr-home" >
       <div class="row">
        <div class="col-md-6">
            <img src="Images/Fleet-Of-Cars.jpg" class="img-fluid"/>
        </div><!--End col-->
      
<div class="col-md-6">
        <h2>Extensive Fleet</h2>
        <p>Our diverse fleet of vehicles ensures that you'll find the ideal ride to match your preferences and requirements. From fuel-efficient compact cars for city explorations to spacious SUVs for family adventures, we have it all.</p>
        </div> <!--End of Col-md-6-->      
     </div>
</div>



<section>
<div class="mid3">
 <div class="container">
  <div class="row">
        <div class="col-12">
        <center>
            <h2>OUR SERVICES</h2>
            
        </center>
        </div>
    </div>


 <div class="row">
        <div class="col-md-4">
        <center>
            <img src="Images/Icons/C-Pickup.png" />
            <h3>Convenient Airport Pick up</h3>
            <p>Start your journey stress-free with our reliable airport pick-up service. Our friendly drivers will be waiting to greet you, assist with your luggage, and get you on the road without any delay.</p>
        </center>
        </div><!--End of 1st Col-md-4-->
      <div class="col-md-4">
        <center>
            <img src="Images/Icons/best-price.png" />
            <h3>Competitive Prices</h3>
            <p>We believe that quality service shouldn't come at a high price. Enjoy affordable rates without compromising on the quality of your rental experience.</p>
        </center>
        </div> <!--End of 2nd Col-md-4-->
      <div class="col-md-4">
        <center>
            <img src="Images/Icons/car-rent.png" />
            <h3>Airport Pick up</h3>
            <p>Whether you need a car for a day, a week, or even longer, we offer flexible rental periods to accommodate your travel plans seamlessly.</p>
        </center>
        </div><!--End of 3rd Col-md-4-->
     </div>
 </div>
</div>
</section>

    <div class="cent">
        <center>
            <h2>Explore With Confidence</h2>
            <p>When you choose KM Auto Rental, you are not just renting a car; you are gaining the confidence to explore your destination freely. Whether you wish to take a leisurely road trip, discover hidden gems off the beaten path, or simply enjoy the convenience of having your own wheels, we are here to make it happen.</p>
        </center>
    </div>


<section> 
    <div class="frmara" >
       <div class="row">
        <div class="col-md-6">
        <center>
            <img src="Images/Lady%20in%20blue.png" height="400px"/>
        </center>
        </div><!--End of 1st Col-md-4-->
      <div class="col-md-6">
        <center>
            Add a contact us form here
        </center>
        </div> <!--End of 2nd Col-md-4-->
      
     </div>
 </div>

</section>




</asp:Content>
