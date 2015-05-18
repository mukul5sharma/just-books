<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/ProjectMaster.master" CodeFile="bookPreview.aspx.cs" Inherits="bookPreview" %>

<asp:Content ID="content" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">

        var isbnvalue = "<%=isbn%>";

        google.load("books", "0");

        function initialize() {
            var viewer = new google.books.DefaultViewer(document.getElementById('viewerCanvas'));
            viewer.load(+isbnvalue);
        }

        google.setOnLoadCallback(initialize);
    </script>
      <div class="container" style="margin-top:10%">
    <div id="viewerCanvas"  style="height:800px; width:100%" ></div>
          </div>
  </asp:Content>