<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
    <script type="text/javascript">
        function validateForm() {
            var x = document.forms["myForm"]["email"].value;
            var y = document.forms["myForm"]["password"].value;
    if (x == null || x == "") {
        alert("Please Provide an Email..!");
        return false;
    }
    else if(y == null || y="")
    {
        alert("Please Enter a Password.")
    }
        }

    </script>

    <div id="transboxLogIn" >
        <div class="hold-form">
            <h2 align="center">Log In</h2>
            <form role="form" name="myForm" >
            
                <div class="form-group">
                    <label for="email"><h4>Email:</h4></label>
                    <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
                </div>

                <div class="form-group">
                  <label for="pwd"><h4>Password:</h4></label>
                  <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="password">
                </div>

                <div class="checkbox">
                  <label><input type="checkbox" name="Remember"> Remember me</label>
                </div>
                <button type="submit" class="btn btn-primary" onclick="return validateForm()">Submit</button>

            </form>
        </div>
    </div>
 

</asp:Content>

