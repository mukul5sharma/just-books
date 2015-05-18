<%@ Page Language="C#"  %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fluid and non-fluid grid system</title>
    <link type="text/css" rel="stylesheet" href="bootstrapv2/bootstrap.min.css" />
    <style>
         .row{
            margin-top:30px;
            text-align: center;
            width:auto;}
         .row-fluid{
            margin-top:30px;
            text-align: center;
            }
     .span6{
            background-color:blue;
            text-align: center;
        }

        .span1{
            background-color: blue;
            margin-top:10px;
        }
        .span2 {
        background-color:aqua;}
        .span4 {
        background-color:black;}
        .span6 {
        background-color:brown;}
    </style>
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <h1> This is demostration of default grid system </h1>
        <pre>
            One can easily create a default grid system in bootstrap version 2.3.2 by simply using the row and span keywords.
            We can control the look and feel of these columns by using .row and .span* keywords. 
            We have a total of 12 columns available in each row,
            When window size is reduced the responsive columns react by stacking together vertically.
        </pre>
            <div class="row">
                <div class="span1"> 1 </div>    
                <div class="span1"> 2 </div>
                <div class="span1"> 3 </div>    
                <div class="span1"> 4 </div>    
                <div class="span1"> 5 </div>    
                <div class="span1"> 6 </div>    
                <div class="span1"> 7 </div>    
                <div class="span1"> 8 </div>    
                <div class="span1"> 9 </div>    
                <div class="span1"> 10 </div>    
                <div class="span1"> 11 </div>           
                <div class="span1"> 12 </div>
                </div> 
        <div class="row">
            <div class="span2"> span1 </div>
            <div class="span2"> span2 </div>
            <div class="span2"> span3 </div>
            <div class="span2"> span4 </div>
            <div class="span2"> span5 </div>
            <div class="span2"> span6 </div>
        </div>   
        <div class="row">
            <div class="span4"> span1 </div>
            <div class="span4"> span2 </div>
            <div class="span4"> span4 </div> </div>     
        <div class="row">
            <div class="span6"> span1 </div>
            <div class="span6"> span2 </div> </div>
        <br />
        <h1> This is Demonstration of fluid grid system </h1>
            <pre>
                 One can easily create a fluid grid system in bootstrap version 2.3.2 by simply using the row-fluid and span* keywords.
                 We can control the look and feel of these columns by using .row-fluid and .span* keywords. 
                 When window size is reduced the responsive columns react by shrinking in size.
            </pre>
        <div class="row-fluid">
                <div class="span1"> 1 </div>    
                <div class="span1"> 2 </div>
                <div class="span1"> 3 </div>    
                <div class="span1"> 4 </div>    
                <div class="span1"> 5 </div>    
                <div class="span1"> 6 </div>    
                <div class="span1"> 7 </div>    
                <div class="span1"> 8 </div>    
                <div class="span1"> 9 </div>    
                <div class="span1"> 10 </div>    
                <div class="span1"> 11 </div>           
                <div class="span1"> 12 </div>
                </div> 
        <div class="row-fluid">
            <div class="span2"> span1 </div>
            <div class="span2"> span2 </div>
            <div class="span2"> span3 </div>
            <div class="span2"> span4 </div>
            <div class="span2"> span5 </div>
            <div class="span2"> span6 </div>
        </div>   
        <div class="row-fluid">
            <div class="span4"> span1 </div>
            <div class="span4"> span2 </div>
            <div class="span4"> span4 </div> </div>     
        <div class="row-fluid">
            <div class="span6"> span1 </div>
            <div class="span6"> span2 </div> </div>
        <br />
        <p>Link for source code </p>
        <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/BootstrapExperiments/GridSystem.aspx" target="_blank">HTML Source</a>
                
    </form>
</body>
</html>
