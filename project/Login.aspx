<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="project_Login"  MasterPageFile="~/ProjectMaster.master" %>

<script runat="server">

</script>

<asp:Content ID="content" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div style="margin-top:10%" class="container">
            <asp:Login ID="Login1" runat="server" OnAuthenticate="Login_Authenticate" VisibleWhenLoggedIn="false"
                DisplayRememberMe="false">
            </asp:Login>
            <asp:LoginView ID="LoginView1" runat="server">
                <LoggedInTemplate>
                    You are Logged in
                    <asp:LoginName ID="LoginName1" runat="server" />
                    <asp:LoginStatus ID="LoginStatus1" runat="server" />
                    
                </LoggedInTemplate>
            </asp:LoginView>
        </div>
   
    </asp:Content>