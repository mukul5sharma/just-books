<%@ Page Title="" Language="VB" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" runat="Server">
    <script src="jquery.js"></script>
    <script src="clickable.js"></script>
    <link rel="stylesheet" type="text/css" href="clickable.css" />


    <div class="container">
        <div class="content">
            <pre>
<h4>This experiment demonstrates the way to make a division clickable and the use of toggleclass().
One can use the following code-</h4>
  &lt;script&gt;
        $(function () {
            $(&quot;#bluediv&quot;).click(function () {
                $(&quot;#bluediv&quot;).toggleClass(&quot;reddiv&quot;);

                return false;
            });
        });
  &lt;/script&gt;
  
 Try clicking on the blue Square below and see it change color.
    (The division is grabbed by Jquery on click event and the toggleClass function
     changes it to another division which is red in color.)
                </pre>
        </div>
        <div id="bluediv" class="bluediv">
            Color changes on click..!!!
        </div>
        <h2>Source</h2>
        <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/clickable.aspx" target="_blank">HTML Source</a>
        <br />
        <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/clickable.css" target="_blank">CSS Source</a>
        <br />
        <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/clickable.js" target="_blank">JavaScript Source</a>
    </div>
</asp:Content>
