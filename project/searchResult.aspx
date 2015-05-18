<%@ Page Language="C#" MasterPageFile="~/ProjectMaster.master" AutoEventWireup="true" CodeFile="searchResult.aspx.cs" Inherits="searchResult" %>

<asp:Content ID="content" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.0/jquery.js"></script>
    <script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <div class="container" id="Div1" style="margin-top: 5%">
        <div id="contentd">
            <div class="bk" id="bk">
            </div>
            <asp:HiddenField runat="server" ID="isbnvalue" />
        </div>
    </div>

    <script>
        var keyjs = "<%=keyvalue%>";
        window.onload = function () {
            getData();
        };

        function getData() {
            $.ajax({
                "url": "https://www.googleapis.com/books/v1/volumes?q=" + keyjs,
                "success": function (response) {
                    console.log(response);
                    var html = '';
                    var contentd = $(".bk");
                    var number = 0
                    var p = '';
                    contentd.empty();


                    for (i in response["items"])
                    {
                        number = number + 1
                        var title = response["items"][i]["volumeInfo"]["title"]
                        if (typeof title === "undefined") { title = ""; }
                        var author = response["items"][i]["volumeInfo"]["authors"]
                        if (typeof author === "undefined") { author = ""; }
                        var description = response["items"][i]["volumeInfo"]["description"]
                        if (typeof description === "undefined") { description = ""; }
                        var rating = response["items"][i]["volumeInfo"]["averageRating"]
                        if (typeof rating === "undefined") { rating = ""; }
                        var publisher = response["items"][i]["volumeInfo"]["publisher"]
                        if (typeof publisher === "undefined") { publisher = ""; }
                        var industryIdentifiers = response["items"][i]["volumeInfo"]["industryIdentifiers"]
                        if (typeof industryIdentifiers === "undefined")
                        { isbn = ""; }
                        else
                        { var isbn = response["items"][i]["volumeInfo"]["industryIdentifiers"][0]["identifier"] }
                        if (typeof isbn === "undefined") { isbn = ""; }
                        var imageLinks = response["items"][i]["volumeInfo"]["imageLinks"]
                        if (typeof imageLinks === "undefined")
                        { imageurl = ""; }
                        else
                        { var imageurl = response["items"][i]["volumeInfo"]["imageLinks"]["thumbnail"] }
                        if (typeof imageurl === "undefined") { imageurl = ""; }
                        p += '<div class="row col-sm-12" style="background-color:cornsilk; margin:5%; width:90%">';
                        p += '<div class="col-sm-3"> <img src="' + imageurl + '" /> </div>';
                        p += '<div class="col-sm-6"> <h2>' + title + '</h2>';
                        p += '<div class="table-responsive"><table class="table"> <tr><th><b>Author</b></th>';
                        p += '<th>' + author + '</th></tr><tr><th><b>Publisher</b></th>';
                        p += '<th>' + publisher + '</th></tr>';               
                        p += '<tr><th><b>ISBN</b></th><th>' + isbn + '</th>';                   
                        p += '</tr><tr><th><b>Rating</b></th>';
                        p += '<th>' + rating + '</th></tr></table></div></div>';
                        p += '<div class="col-sm-1"> <div> nothing </div>';            
                        p += '<div>  <a href="bookPreview.aspx?isbnnumber=' + isbn + '">Preview</a>   </div>'; 
                        p += '<div><a href="bookProfile.aspx?title= ' + title + ' &publisher= ' + publisher + ' &author= ' + author + ' &image= ' + imageurl + ' &isbn= ' + isbn + '">Preview</a> </div>';
                        p += '</div></div>';
                        //html = html + p; 
                    }
                    html = '<h1>Total (' + number + ') results found</h1>' + p;
                     
                    contentd.append(html);
                },
            })
        }
    </script>

</asp:Content>