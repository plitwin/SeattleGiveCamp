<%@ Page Title="" Language="C#" MasterPageFile="~/Master/GiveCamp.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
        <link href="jquery.bxslider.css" rel="stylesheet" />
    <script src="jquery.bxslider.js"></script>
    <script>
        activeMenu = '#MenuNonProfit'
    
        function goToIt(that)
        {

            
            window.location.href = "" + that ;
        }

        $(document).ready(function () {
            $('.bxslider').bxSlider({
                mode: 'fade',
                captions: true,
                responsive: false,
                auto: true,
                hideControlOnEnd: true
                , pager: false
                ,responsive:false
, speed: 500
            });



            $('#go').bxSlider({
                mode: 'fade',
                captions: true,
                responsive: false,
                auto: true,
                hideControlOnEnd: true
                , pager: false
, speed: 1120
                , randomStart:true

            });


            $('.go').bxSlider({
                mode: 'fade',
                captions: true,
                responsive: false,
                auto: true,
                hideControlOnEnd: true
    , pager: false,
                speed: 340
            });

            $('#go1').bxSlider({
                mode: 'fade',
                captions: true,
                responsive: false,
                auto: true,
                hideControlOnEnd: true
    , pager: false,
                speed:340
            });




            $('#go3').bxSlider({
                mode: 'fade',
                captions: true,
                responsive: false,
                auto: true,
                hideControlOnEnd: true
    , pager: false,
                speed: 3340
            });



            $('#go4').bxSlider({
                mode: 'fade',
                captions: true,
                responsive: false,
                auto: true,
                hideControlOnEnd: true
   , pager: false,
                speed: 4340
            });





        });



        
        </script>
    <style>

.bx-viewport{
    height:275px !important;

}
        .go
        {
            margin-top:10px;
            margin-bottom:10px;

        }
        .go li
        {
            width:250px !important;
        }
.uber {
    float: left;
    height: 300px;
    margin-left: 20px;
    margin-top: 20px;
    width: 300px;
}

        .message{
            background-color:grey;
            width:100%;
            height:100px;
            float:left;
            position:absolute;
            margin-top:-100px;
            opacity:0.6;
            display:none;

        }

        .uber img
        {
            width:250px;
            height:250px;
        }


    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" runat="Server">
 
    
    


        <div class="uber" >
    <ul class="go" id="go1" onclick="goToIt('Amara')" >  
        <li>
            <img class="imgs" src="Amara/Amara1.png"  title="Amara" />  
     </li>
                <li>
            <img class="imgs" src="Amara/am4.png"  title="Amara" />  
     </li>
            <li>
            <img class="imgs" src="Amara/300px.jpg"  title="Amara" />  
     </li>

    </ul>   
     </div>


        <div class="uber" >
    <ul class="go"  onclick="goToIt('AthletesforKids')" >  
     <li>     
         <img class="imgs" src="AthletesforKids/ath11.png" title="Athletes for Kids" />
    </li>
        <li>     
         <img class="imgs" src="AthletesforKids/ath3.png" title="Athletes for Kids" />
    </li>
        <li>     
         <img class="imgs" src="AthletesforKids/Seattle%20Give%20Camp%20Groups-10%20300px%20x%20300px.jpg" title="Athletes for Kids" />
    </li>
    </ul>   
     </div>

        <div class="uber" >
    <ul class="go" id="go3" onclick="goToIt('BikeWorks')" >  
     <li>     
         <img src="BikeWorks/bikeworks1.png"  title="Bike Works" />
    </li>
    <li>
        <img src="BikeWorks/bikesworks2.png" title="Bike Works"  />
    </li>
   
         <li>
             <img src="BikeWorks/bike1.png"  title="Bike Works" />

    </li>
        
         </ul>   
     </div>

    <div class="uber" >
    <ul class="go" id="go" onclick="goToIt('CircleOfChildren')" >  
        <li>
            <img  class="imgs"  src="CircleOfChildren/circle2.png"  title="Circle of Children" />
     </li>
        <li>
            <img  class="imgs"  src="CircleOfChildren/cir3.png"  title="Circle of Children" />
     </li>
    
</ul>   
     </div>

        
        <div class="uber" >
    <ul class="go" id="go5"  onclick="goToIt('GlobalVisionaries')" >  
     <li>     
         <img class="imgs" src="GlobalVisionaries/g1.png" title="Global Visionaries" />
    </li>
     </ul>   
     </div>      


    
        <div class="uber" >
    <ul class="go"  onclick="goToIt('HealthyFoodAmerica')" >  
     <li>     
         <img class="imgs" src="HealthyFoodAmerica/healthy1.png" title="Healthy Food America" />
          </li>
    <li>
        <img class="imgs" src="HealthyFoodAmerica/healthy2.png" title="Healthy Food America" />
    </li>
        <li>

            <img class="imgs" src="HealthyFoodAmerica/healthy3.png" title="Healthy Food America" />
        </li>

         <li>

            <img class="imgs" src="HealthyFoodAmerica/300px.jpg" title="Healthy Food America" />
        </li>
    </ul>   
     </div>


        <div class="uber" >
    <ul class="go"  onclick="goToIt('HousingDevelopmentConsortium')" >  
     <li>  
         <img class="imgs" src="HousingDevelopmentConsortium/logo.png" title="Housing Development Consortium" />
    </li>
    <li>  
         <img class="imgs" src="HousingDevelopmentConsortium/Seattle%20Give%20Camp%20Groups-8%20300px%20x%20300px.jpg" title="Housing Development Consortium" />
    </li>
    </ul>   
     </div>


        <div class="uber" >
    <ul class="go"  onclick="goToIt('NeurologyVocationalServicesUnit')" >  
     <li>     
         <img class="imgs" src="NeurologyVocationalServicesUnit/NPSU33.png" title="Neurology Vocational Services Unit" />
    </li>
         <li>     
         <img class="imgs" src="NeurologyVocationalServicesUnit/Seattle%20Give%20Camp%20Groups-15%20300px%20x%20300px.jpg" title="Neurology Vocational Services Unit" />
    </li>
        
    </ul>   
     </div>
    

        <div class="uber" >
    <ul class="go"  onclick="goToIt('NorthwestHarvest')" >  
     <li>
                  <img src="NorthwestHarvest/Northwest2.png" title="Northwest Harvest" />
    </li>
    </ul>   
     </div>    


        <div class="uber" >
    <ul class="go"  onclick="goToIt('OneEqualHeartFoundation')" >  
     <li>     
         <img class="imgs" src="OneEqualHeartFoundation/onee.png" title="One Equal Heart Foundation" />
    </li>
    </ul>   
     </div>    

    
        <div class="uber" >
    <ul class="go"  onclick="goToIt('OutInFrontSeattle')" >  
     <li>     
         <img class="imgs" src="OutInFrontSeattle/outfr1.png" title="Out In Front Seattle" />
    </li>
     <li>     
         <img class="imgs" src="OutInFrontSeattle/Seattle%20Give%20Camp%20Groups-7%20300px%20x%20300px.jpg" title="Out In Front Seattle" />
    </li>
         </ul>   
     </div>    


    

        <div class="uber" >
    <ul class="go"  onclick="goToIt('RecoveryCafe')" >  
     <li>              

         <img class="imgs" src="RecoveryCafe/recover11.png" title="Recovery Cafe" />
    </li>
     </ul>   
     </div>    


    
        <div class="uber" >
    <ul class="go"  onclick="goToIt('SCIDpda')" >  
     <li>     
         <img class="imgs" src="SCIDpda/23.png" title="SCIDpda" />
    </li>
    <li>     
         <img class="imgs" src="SCIDpda/Seattle%20Give%20Camp%20Groups-5%20300px%20x%20300px.jpg" title="SCIDpda" />
    </li> 
    </ul>   
     </div>    



    
<!--        <div class="uber" >
    <ul class="go"  onclick="goToIt('SeattleHealthyKidsCoalition')" >  
     <li>     
         <img class="imgs" src="RecoveryCafe/recover11.png" title="Seattle Healthy Kids Coalition" />
    </li>
     </ul>   
     </div>    
    -->
    
        <div class="uber" >
    <ul class="go"  onclick="goToIt('SiblingHouse')" >  
     <li>     
         <img class="imgs" src="SiblingHouse/eee11.png" title="Sibling House" />
    </li>
         <li>     
         <img class="imgs" src="SiblingHouse/eee22.png" title="Sibling House" />
    </li>
        <li>     
         <img class="imgs" src="SiblingHouse/Seattle%20Give%20Camp%20Groups-11%20300px%20x%20300px.jpg" title="Sibling House" />
    </li>

     </ul>   
     </div>      

        <div class="uber" >
    <ul class="go"  onclick="goToIt('Soccer2Unite')" >  
     <li>     
         <img class="imgs" src="Soccer2Unite/Socer2Unite22.png" title="Soccer2Unite" />
    </li>
        <li>     
         <img class="imgs" src="Soccer2Unite/Seattle%20Give%20Camp%20Groups-13%20300px%20x%20300px.jpg" title="Soccer2Unite" />
    </li>
     </ul>   
     </div>      
    

        <div class="uber" >
    <ul class="go"  onclick="goToIt('SomaliYouthandFamilyClub')" >  
     <li>     
         <img class="imgs" src="SomaliYouthandFamilyClub/sol5.png" title="Somali Youth and Family Club" />
    </li>
    <li>     
         <img class="imgs" src="SomaliYouthandFamilyClub/300px.jpg" title="Somali Youth and Family Club" />
    </li>

     </ul>   
     </div>      

        <div class="uber" >
    <ul class="go"  onclick="goToIt('TinyTreesPreschool')" >  
     <li>  
         <img class="imgs" src="TinyTreesPreschool/Tiny11.png" title="Tiny Trees Preschool" />
    </li>
        <li>  
         <img class="imgs" src="TinyTreesPreschool/Seattle%20Give%20Camp%20Groups-9%20300px%20x%20300px.jpg" title="Tiny Trees Preschool" />
    </li>
    </ul>   
     </div>

    
        <div class="uber" >
    <ul class="go"  onclick="goToIt('Transitions')" >  
     <li>     
         <img class="imgs" src="Transitions/trans1.png" title="Transitions" />
    </li>
     <li>     
         <img class="imgs" src="Transitions/300px" title="Transitions" />
    </li>
   
          </ul>   
     </div>      


        <div class="uber" >
    <ul class="go"  onclick="goToIt('TrueGrace')" >  
     <li>     
         <img class="imgs" src="TrueGrace/true2.png" title="True Grace Covenant Organizations Reaching People Services" />
    </li>
        <li>     
         <img class="imgs" src="TrueGrace/Seattle%20Give%20Camp%20Groups-6%20300px%20x%20300px.jpg" title="True Grace Covenant Organizations Reaching People Services" />
    </li>
     </ul>   
     </div>      
 
        <div class="uber" >
    <ul class="go"  onclick="goToIt('Ventures')" >  
     <li>     
         <img class="imgs" src="Ventures/ventur1.png" title="Ventures" />
    </li>
     </ul>   
     </div>      
    

    
    
        <div class="uber" >
    <ul class="go"  onclick="goToIt('WashingtonStateParksFoundation')" >  
     <li>     
         <img class="imgs" src="WashingtonStateParksFoundation/wa11.png" title="Washington State Parks Foundation" />
    </li>
     </ul>   
     </div>      
    

        <div class="uber" >
    <ul class="go"  onclick="goToIt('YWCA')" >  
     <li>     
         <img class="imgs" src="YWCA/fire11.png" title="YWCA" />
    </li>
     </ul>   
     </div>      
    
 
</asp:Content>

