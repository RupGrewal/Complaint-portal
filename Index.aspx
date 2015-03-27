<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="content_left">
    <h1>Welcome to <span style="font-weight:bold; color:#ACAF2C;"> Complaint Portal</span> </h1>
      <br />
      <img src="img/complaint.png" style="width:580px;height:300px"/>
    
   <blockquote>In Online Complaint system the users will not have the separate account. When they will submit their complaints, a comlaint number (or registration number) will be generated. Using this very number they can check the status of their complaints. 
    And It provides the facility for public to submit their feedback while browsing through the existing complaints.</blockquote>
        </div>
    <div id="content_right" style="font-size:24px">

    
         <div class="menu">
      <ul>
       
        <li><a href="Login.aspx">Login</a></li>
        
         </ul>
       </div>
        </div>
</asp:Content>

