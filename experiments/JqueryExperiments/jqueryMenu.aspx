<%@ Page Title="" Language="VB" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" runat="Server">



    <link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/jquery-1.9.1.js"></script>
    <script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

    <script>
        $(function () {
            $("#menu").menu();
        });
    </script>
    <style>
        .ui-menu {
            width: 400px;
            margin-left: auto;
            margin-right: auto;
            margin-top: 100px;
        }

        .con {
            text-align: center;
        }

        .source {
            margin-left: 30px;
        }
    </style>

    <div class="con">
        <h1>Jquery Menu</h1>
        <p>
            This is demostration of menu created using Jquery. Which can be navigated by using both mouse and keyboard.
     
        </p>
        <ul id="menu">
            <li class="ui-state-disabled"><a href="#">Select One</a></li>
            <li><a href="#">ONE</a></li>
            <li><a href="#">TWO</a></li>
            <li><a href="#">THREE</a></li>
            <li>
                <a href="#">FOUR</a>
                <ul>
                    <li><a href="#">FOUR DOT ONE</a></li>
                    <li><a href="#">FOUR DOT TWO</a></li>
                </ul>
            </li>
            <li><a href="#">FIVE</a></li>
            <li>
                <a href="#">SIX</a>
                <ul>
                    <li>
                        <a href="#">SIX DOT ONE</a>
                        <ul>
                            <li><a href="#">SIX DOT ONE DOT ONE</a></li>
                            <li><a href="#">SIX DOT ONE DOT TWO</a></li>
                            <li><a href="#">SIX DOT ONE DOT THREE</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">SEVEN</a></li>
                    <li><a href="#">EIGHT</a></li>
                </ul>
            </li>

        </ul>
    </div>
    <div class="source">
        <h2>Source</h2>
        <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/jqueryMenu.aspx" target="_blank">HTML Source</a>
    </div>


</asp:Content>
