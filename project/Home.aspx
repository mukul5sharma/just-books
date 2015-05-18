<%@ Page  Language="C#" MasterPageFile="~/ProjectMaster.master" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="content" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        .img-responsive {
            width: 100%;
            height: 30px;
        }
    </style>
    <div class="container" style="margin-top:10%" \>

        <!--
        <div class="col-sm-12 row">
            <img  class="img-responsive img-rounded" src="http://images5.fanpop.com/image/photos/28900000/books-wallpaper-books-to-read-28990406-1024-768.jpg" 
            alt="Display Picture" style="height:30%"/>
        </div>
        -->

    <div class="col-sm-7 searchbox row" runat="server">
            
        <div class="form-group">
                <label for="searchBox"></label>
                
                <asp:textbox id="search" runat="server" CssClass="form-control"></asp:textbox>
                <br />

        </div>

    </div>
       
        <div class="col-lg-1" style="margin-top:1.8%">
             
            <asp:Button runat="server" OnClick="searchClick" CssClass="form-control" Text="G O"></asp:Button> 
        </div>
    
    <div id="idb_publications_widget" class="col-sm-2 col-lg-offset-2 bookSuggestion">
        <div id="idb_publications_attribution" apikey="1cb82ec70863daceeb47d17f8833b45c53205276" style="margin-top: 0px; padding-left: 5px;">
            by <a href="//idreambooks.com" target='_blank'>
                <img src="/../idreambooks.com/images/embed/idb-logo-name.png" style="width: 140px; height: 30px; vertical-align: -50%;"
                    alt="Book Reviews from top publications" title="Book Reviews from top publications" /></a>
        </div>
        <script type="text/javascript" async="true" src="//idreambooks.com/javascripts/widget/load.js"></script>
    </div>

</div>
</asp:Content>