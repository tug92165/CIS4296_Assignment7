<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CIS4296_Assignment3.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                 
<div class="container-fluid text-center">    
  
       <div class="col-sm-2 text-left"> 

            <form id="form2" >
        
        <div>

        </div>
         
    </form>
        
    </div>
      
   
      <div class="col-sm-8 text-left"> 

             <form>
  
        <div class="form-group">
    <label for="text">TuID:</label>
    <input type="email" class="form-control" placeholder="TuID" id="tuID">
  </div>
  
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" placeholder="Password" id="password">
  </div>
 
    <div class="form-group form-check">
  
  <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> Remember me
    </label>
  </div>
  
        <button type="submit" class="btn btn-secondary">Submit</button>
                 <hr>
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
