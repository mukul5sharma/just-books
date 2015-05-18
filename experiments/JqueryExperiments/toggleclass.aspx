<%@ Page Title="" Language="VB" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" Runat="Server">
    
    
  <link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css"/>
  <link rel="stylesheet" type="text/css" href="toggleclass.css" />
  <script src="jquery.js"></script>
  <script src="jquery-ui-1.10.4/ui/minified/jquery-ui.min.js"></script>
  <script src="toggleclass.js"></script>

 
<div class="toggler">
  <div id="effect" class="newClass ui-corner-all">
      Etiam libero neque, luctus a, eleifend nec, semper at, lorem. Sed pede.
      
  </div>
</div>
 
<a href="#" id="button" class="ui-state-default ui-corner-all">Run Effect</a>
<h1> Click the above button to see toggle class Effect</h1>
 
<pre>
<p>
The Toggle class provided by Jquery can be used to change various class properies to provide different effects.
Like in the above example, the dimensions of the class changes on button click. 
    
<h3>This can be done by using the following code-</h3>

$(function () {
    $(&quot;#button&quot;).click(function () {
        $(&quot;#effect&quot;).toggleClass(&quot;newClass&quot;, 1000);
        return false;
    });
});
</p>
</pre>    
<h2>Source</h2>
  <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/toggleclass.aspx" target="_blank">HTML Source</a>
    <br />
  <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/toggleclass.css" target="_blank">CSS Source</a>
            <br />
  <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/toggleclass.js" target="_blank">JavaScript Source</a>
            <br /> 
</asp:Content>