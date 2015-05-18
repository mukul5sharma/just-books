<%@ Page Title="" Language="C#" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" Runat="Server">
<h1>Using Arrays</h1>
    <p>
        Arrays can be declared in the File and its values can be accessed through a loop
    </p>

<ol>
<%
    string[] arr = { "ABC", "DEF", "GHI", "JKL", "MNO", "PQR" };
    for (int i = 0; i < arr.Length; i++)
    {
%>  <li>Array element <%= arr[ i ] %></li>
<%  }
%>
</ol>

    <h2>Source</h2>
    <a target="_blank" href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/asp/array.aspx" >ASPX</a><br />
</asp:Content>