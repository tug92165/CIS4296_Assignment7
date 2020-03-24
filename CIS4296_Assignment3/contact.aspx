<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="CIS4296_Assignment3.WebForm1" %>
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

    <div class="form-group">
    <label for="frmCtrlTuID">TuID: </label>
    <input type="text" class="form-control" id="frmCtrlTuID" placeholder="TuID">
  
    </div>
  
    <div class="form-group">
    
    <label for="slctContactReason">Contact Reason: </label>
    
    <select class="form-control" id="slctContactReason">
      <option>Change petition info</option>
      <option>Request extra info about the process</option>
      <option>Track info question</option>
      <option>Other</option>
    </select>
  
    </div>
  
  <div class="form-group">
    <label for="frmCtrlTxtArea">Please write your questions: </label>
    <textarea class="form-control" id="frmCtrlTxtArea" rows="3"></textarea>
  </div>


<button  type="button" class="btn btn-secondary" style="margin: auto;width: 30%;border-radius: 10px;border: none;padding: 10px 20px;color: aliceblue;background-color: grey;text-align: center;">Submit</button>
<hr>

</form>

</div>

        
        <div>

    
        
    </div>

       <div class="col-sm-2 text-left"> 

            <form id="form3" >
        
        <div>

        </div>
         
    </form>
        
    </div>

  </div>





</asp:Content>
