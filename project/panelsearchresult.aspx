
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="panelsearchresult.aspx.cs" Inherits="project_panelsearchresult" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css"/>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
    <div class="col-sm-12" style="background-color:cornsilk; margin:5%; width:90%" >
        <div class="col-sm-3">
            <img src="'+imageurl+'" />
                    </div>
        
        <div class="col-sm-6">
            <h2>Title</h2>
            <div class="table-responsive">
               <table class="table">
                   <tr>
                        <th><b>Author</b></th>
                        <th>'+name+'</th>
                   </tr>
                   <tr>
                        <th><b>Publisher</b></th>
                        <th>'+name+'</th>
                   </tr>
                   <tr>
                        <th><b>ISBN</b></th>
                        <th>'+name+'</th>
                   </tr>
                   <tr>
                        <th><b>Price</b></th>
                        <th>'+name+'</th>
                   </tr>
               </table>
            </div>
        </div>

        <div class="col-sm-1">
            <div>
            
                <a href="bookPreview.aspx?isbnnumber=' + isbn + '">Preview</a> 
                </div>
            <div>
            <asp:Button ID="Button2" CssClass="form-control" runat="server" Text="MORE"  />
                </div>
        </div>

    </div>
            </div>
    </form>
</body>
</html>
