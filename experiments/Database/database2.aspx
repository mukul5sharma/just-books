<%@ Page Title="Database Experiments" Language="c#" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" runat="Server">
    
    <h1>Database Experiment</h1>

    <br />
    <br />
        <h2>User Information In Grid Format</h2>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:mukulCS %>" 
            ProviderName="<%$ ConnectionStrings:mukulCS.ProviderName %>" 
            SelectCommand="SELECT [id], [name], [email] FROM mukul.[Table_2]">
        </asp:SqlDataSource>

    <br />
    <br />
    <div id="con">
        The Experiment involves establishing connection to the database and displying the table contents in grid view.
    </div>
      <h2>Source</h2>
    <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/Database/database2.aspx" target="_blank">ASPX Source</a>   
</asp:Content>