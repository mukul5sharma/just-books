<%@ Page Title="" Language="VB" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" Runat="Server">
    
   
    <script src="jquery.js"></script>
    <script src="jquery-ui-1.10.4/ui/minified/jquery-ui.min.js"></script>
    <script src="sortable.js"></script>
    <link rel="stylesheet" type="text/css" href="sortable.css" />
   <div>
            <h1>The list below is sortable, try dragging the items</h1>
    <ul id="sortable" style="list-style-type: none;" >
  <li class="ui-state-default">11111111111111111111111111111111111111111111111111</li>
  <li class="ui-state-default">22222222222222222222222222222222222222222222222222</li>
  <li class="ui-state-default">33333333333333333333333333333333333333333333333333</li>
  <li class="ui-state-default">44444444444444444444444444444444444444444444444444</li>
  <li class="ui-state-default">55555555555555555555555555555555555555555555555555</li>
  <li class="ui-state-default">66666666666666666666666666666666666666666666666666</li>
  <li class="ui-state-default">77777777777777777777777777777777777777777777777777</li>
</ul>
<pre>
<p>
    Jquery provides features to make any list sortable, for example the above list of number strings is made 
    sortable using JQuery-UI.
    
    <h3>The following code sample shows the way to create a list sortable--</h3>

    &lt;script&gt;
        $(function () {
            $(&quot;#sortable&quot;).sortable();
            $(&quot;#sortable&quot;).disableSelection();
        });
    &lt;/script&gt;
</p>
</pre>
            <h2> Source </h2>
            <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/sortable.aspx" target="_blank">HTML Source</a>
            <br />
            <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/sortable.css" target="_blank">CSS Source</a>
            <br />
            <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/sortable.js" target="_blank">JavaScript Source</a>
            <br />
    </div>
     </asp:Content>
   
