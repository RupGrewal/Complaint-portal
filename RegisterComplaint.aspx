 <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RegisterComplaint.aspx.cs" Inherits="RegisterComplaint" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="transboxAnony" >
        <div class="hold-form1">
            <h2 align="center">Register Your Complaint Here.!</h2>
            <form role="form">
            
                <div class="form-group">
                    <label for="type"><h4>Complaint Type</h4></label>
                    <input type="email" class="form-control" id="email" placeholder="Complaint Type">
                </div>

                <div class="form-group">
                  <label for="cmnt"><h4>Comment</h4></label>
                  <textarea class="form-control" id="comment" placeholder="Enter Your Complaint"></textarea>
                </div>
                <br />
                <button type="submit" class="btn btn-primary">Submit</button>

            </form>
        </div>
    </div>
 
</asp:Content>

