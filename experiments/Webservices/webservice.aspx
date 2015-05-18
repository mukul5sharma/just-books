<%@ Page Title="web services" Language="VB" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" runat="Server">
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.0/jquery.js"></script>
    <style>
        .panel {
            background-color: ButtonFace;
        }
    </style>
    <div id="content">
        <h1>This Experiment shows the use of Web services</h1>
        <h3>I have used the Google books Api and the api returns the list of book titles that match the 
           given key word.</h3>
        <div class="panel">
            <pre>
          I used the following code for using this web service  
             function getData(event) {
                    $.ajax({
                &quot;url&quot;: &quot;https://www.googleapis.com/books/v1/volumes?q=&quot; + $(&quot;.res&quot;).val(),
                &quot;success&quot;: function (response) {
                    console.log(response);
                    var html = &apos;&lt;ul&gt;&apos;;
                    var content = $(&quot;.bk&quot;);
                    content.empty();
                    for (i in response[&quot;items&quot;]) {
                        var title = response[&quot;items&quot;][i][&quot;volumeInfo&quot;][&quot;title&quot;]
                        if (typeof title === &quot;undefined&quot;) { title = &quot;&quot;; }
                        html = html + &apos;&lt;li&gt;&apos; + title + &apos; &lt;/li&gt;&apos;
                    }
                    content.append(html);
                },
            })
                }
       </pre>
        </div>
        <br />
        <h2>Source code</h2>
        <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/Webservices/webservice.aspx" target="_blank">HTML Source</a>
        <h3>Enter the book name</h3>
        <textarea class="res">B o o k - N a m e</textarea>
        <br />
        <input type="button" id="Button1" value="Search Book" />
        <h4>Output</h4>
        <div class="bk">
        </div>
    </div>
    <script>
        $(document).ready(function () {
            $("#Button1").click(getData);
        })
        function getData(event) {
            $.ajax({
                "url": "https://www.googleapis.com/books/v1/volumes?q=" + $(".res").val(),
                "success": function (response) {
                    console.log(response);
                    var html = '<ul>';
                    var content = $(".bk");
                    content.empty();
                    for (i in response["items"]) {
                        var title = response["items"][i]["volumeInfo"]["title"]
                        if (typeof title === "undefined") { title = ""; }
                        html = html + '<li>' + title + ' </li>'
                    }
                    content.append(html);
                },
            })
        }
    </script>

</asp:Content>