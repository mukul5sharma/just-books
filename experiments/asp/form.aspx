<%@ Page Title="" Language="C#" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" Runat="Server">
    <h1>Details form</h1>
    
        <script runat="server">
            protected void Page_Load(object sender, EventArgs e)
            {
            }
            protected void Button1_Click(object sender, EventArgs e)
            {
                firstNameLabel.Text = firstNameInput.Text;
                lastNameLabel.Text = lastNameInput.Text;
                }
        </script>
        <div>
            <table>
                <thead>
                    <tr>
                        <th>Field</th>
                        <th>Values</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td>
                            <asp:TextBox ID="firstNameInput" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td>
                            <asp:TextBox ID="lastNameInput" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                        </td>
                    </tr>
                </tbody>
            </table>

            <table>
                <thead>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                     </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <asp:Label ID="firstNameLabel" runat="server"></asp:Label>
                        </td>
                        
                        <td>
                            <asp:Label ID="lastNameLabel" runat="server"></asp:Label>
                        </td>
                                 </tr>
                </tbody>
            </table>

        </div>

    <h3>Source</h3>
    <a target="_blank" href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/asp/form.aspx" >ASPX</a><br />
    
</asp:Content>