<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="Stylesheet" href="../BootStrap/dist/css/bootstrap.css" /> 
</head>
<body>
    <h1 class="page-header" style='text-align:"center"'> Different Techniques to View Databases </h1>
   <a target="_blank" href="../../fileview/Default.aspx?~/experiments/Asp/view.aspx">Source</a>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;</div>
      <h1 class="h2">  Grid View</h1>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource3" CssClass="table table-striped" DataKeyNames="id" AllowPaging="true" AllowSorting="true" PageSize="1"
        AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" SortExpression="id"/>
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" ShowEditButton="True" >
                        <ControlStyle CssClass="btn btn-primary btn-xs"></ControlStyle>
                    </asp:CommandField>
        </Columns>
    </asp:GridView>
     <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:mukulCS %>"
        SelectCommand="SELECT * FROM [users]" DeleteCommand="delete from [users] where [id] = @id" UpdateCommand="UPDATE [users] SET [name] = @name, [address] = @address WHERE [id] = @id" >
          <DeleteParameters>
                    <asp:Parameter Name="id" Type="Int32" />
                </DeleteParameters>
         <UpdateParameters>
             <asp:Parameter Name="id" Type="Int32" />
             
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="address" Type="String" />
           
   
                
         </UpdateParameters>
     </asp:SqlDataSource>
        <h1 class="h2">Data List </h1>
        <asp:DataList ID="Datalist1"  CssClass="table" runat="server" DataKeyField="id" DataSourceID="SqlDataSource3">
            <ItemTemplate>
                ID : 
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("id") %>' />
                <br />
                Name : 
                <asp:Label ID="Label1" runat="server" Text='<%# Eval("name") %>' />
                <br />
                Address : 
                <asp:Label ID="Label2" runat="server" Text='<%# Eval("address") %>' />
                <br />
                
            </ItemTemplate>
        </asp:DataList>
        <h1 class="h2">Details View</h1>

        <asp:DetailsView CssClass="table" ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="id" AllowPaging="True" DataSourceID="SqlDataSource3" Height="50px" Width="125px">
                <Fields>
                    <asp:BoundField DataField="id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="name" HeaderText="Name" SortExpression="Name">
                    <ItemStyle Wrap="False" />
                    </asp:BoundField>
                    <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                    
                </Fields>
             <PagerSettings FirstPageText="First" LastPageText="Last" Mode="NextPreviousFirstLast" NextPageText="Next" PreviousPageText="Prev" />
            </asp:DetailsView>
    
    </form>
</body>
</html>