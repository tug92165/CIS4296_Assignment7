<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Petition.aspx.cs" Inherits="CIS4296_Assignment3.Home" %>
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
    <label for="frmCtrlName">Name: </label>
    <input type="text" class="form-control" id="frmCtrlName" placeholder="Name">
  
     <label for="frmCtrlLastName">Last Name: </label>
    <input type="text" class="form-control" id="frmCtrlLastName" placeholder="Last name">
  
    <label for="exampleFormControlInput1">Email address: </label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="tuxxxx@temple.edu">
 
    <label for="frmCtrlGPA">GPA: </label>
    <input type="text" class="form-control" id="frmCtrlGPA" placeholder="GPA">

    <label for="frmCtrlRCourses">Remaining Courses: </label>
    <input type="text" class="form-control" id="frmCtrlRCourses" placeholder="How many courses you need to complete the degree">
  
    </div>
  
    <div class="form-group">
    
    <label for="slctPetitionTerm">Walk only petition term: </label>
    
    <select class="form-control" id="slctPetitionTerm">
      <option>Fall 2020</option>
      <option>Spring 2020</option>
      <option>Fall 2021</option>
      <option>Spring 2021</option>
    </select>
  
    </div>
  
  <div class="form-group">
    <label for="frmCtrlTxtArea">Please write any other relevant info: </label>
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
