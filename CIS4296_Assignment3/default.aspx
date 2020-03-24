<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="CIS4296_Assignment3.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                 
<div class="container-fluid text-center">    
  
       <div class="col-sm-2 text-left"> 

            <form id="form2">
        
        <div>

        </div>
         
    </form>
        
    </div>
      
   
      <div class="col-sm-8 text-left"> 

            <form id="form1" runat="server">

                    <div>
    
    <h2>Welcome to the walk only petition system</h2>
    
    <hr>
    
    <p> Welcome to the walk only petition system on this site you can request permit to participate on the graduation ceremony if you meet the proper requirements, also you can track the status of your petition and the college staff can manage the  petitions</p>
    <hr>

    <button type="submit" class="btn btn-secondary" onclick="Petition.aspx">Submit Petition</button>
    
    <button type="submit" class="btn btn-secondary" onclick="trackPetition.aspx">Track Petition</button>
    
    <hr>

</div>

        
        <div>

        </div>
         
    </form>
        
    </div>

       <div class="col-sm-2 text-left"> 

            <form id="form3" >
        
        <div>

        </div>
         
    </form>
        
    </div>

  </div>






</asp:Content>
