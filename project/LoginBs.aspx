<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/ProjectMaster.master" CodeFile="LoginBs.aspx.cs" Inherits="Login" %>

<asp:Content ID="content" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <script type="text/javascript">
        $(document).ready(function () {
            $('.signup').hide();
            $('.mybutton').click(function () {

                $(".signup").show("scale", 500);
            });
        });

    </script>

    <div style="margin-top: 10%" class="container">

        <div class="col-sm-4 lag" id="login">

            <h1>LOGIN</h1>

            <div class="form-group">
                <label for="exampleInputEmail1">Email</label>
                <input runat="server" type="text" class="form-control" id="EmailId" placeholder="Enter email" />
            </div>

            <div class="form-group">
                <label for="exampleInputPassword1">Pass</label>
                <input runat="server" type="password" class="form-control" id="Password1" placeholder="Password" />
            </div>

            <div class="checkbox">
                <label>
                    <input runat="server" type="checkbox" />
                    Save Password
                </label>
            </div>

            <button type="submit" class="btn btn-default "  onclick="LoginAuthenticate" >Submit</button>
            O R
            <button type="button" class="btn btn-default mybutton" id="signupButton">Signup</button>
        </div>


        <div class="col-sm-4 col-lg-offset-2 signup" runat="server" id="signup">

            <h1>SIGNUP</h1>
            <h5>D I S A B L E D</h5>
            <div>

                <label for="Name">Name</label>
                <input type="text" id="Name" placeholder="Name" />

            </div>
            <div class="form-group">
                <label for="DateOfBirth">D.O.B</label>
                <input type="date" class="form-control" id="DateOfBirth" />
            </div>
            <div class="form-group">
                <label for="InputEmail">Email</label>
                <input type="email" class="form-control" id="InputEmail" placeholder="InputEmail" />
            </div>
            <div class="form-group">
                <label for="DesiredPassword">Password</label>
                <input type="password" class="form-control" id="DesiredPassword" placeholder="Password" />
            </div>
            <button type="submit" class="btn-default">Submit</button>
            <button type="reset" class="btn-danger">Reset</button>

        </div>

    </div>
</asp:Content>