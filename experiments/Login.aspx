<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="experiments_Login" MasterPageFile="~/experimentsmaster.master" %>


<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" runat="Server">

    <div>
            <asp:Login ID="Login1" runat="server" OnAuthenticate="Login_Authenticate" VisibleWhenLoggedIn="false"
                DisplayRememberMe="false">
            </asp:Login>
            <asp:LoginView ID="LoginView1" runat="server">
            </asp:LoginView>
        <h3>This is a simple database experiment including login validation through the database</h3>

<pre>
The experiment includes creating a user table in the database and then fetching the data from this table 
for user validation.

Please login with the follwing credentials : 
    User name  : admin
    Password   : admin

</pre>

<h2>Source</h2>
    <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/Login.aspx" target="_blank">ASPX Source</a>   
        <br />
        <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/Login.aspx.cs" target="_blank">C# Source</a>   
        </div>
</asp:Content>