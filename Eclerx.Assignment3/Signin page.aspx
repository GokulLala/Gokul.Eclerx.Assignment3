<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signin page.aspx.cs" Inherits="Eclerx.Assignment3.Signin_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="Title">
        <h1>StudentAccountDetails</h1>


        </div>
        <div id ="table"></div>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="StudentName">

                </asp:Label>
           </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="StudentName">

                </asp:Label>
           </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="StudentName">

                </asp:Label>
           </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="StudentName">

                </asp:Label>
           </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            </tr>
        </table>
        <div id="Button">
            <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" BackColor="Yellow" />

        </div>
        <asp:SqlDataSource ID="sqlDataSource1" runat="server" ConnectionString="
            <%$ connectionStringsStudentAccountDetails %>" SelectCommand="SELECT * FROM [StudentAccountDetails]"></asp:SqlDataSource>
        <div id="grid">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="true" AutoGenerateColumns="false" CellPadding="4" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField ="UserName" />
                    <asp:BoundField DataField ="UserPassword" />
                    <asp:BoundField DataField ="ConfirmPassword" />
                    <asp:BoundField DataField ="Hobbies" />
                    <asp:BoundField DataField ="Submit" />


                </Columns>
            </asp:GridView>
        </div>
        <div id="last">
            <h3>developed by 
                Lala Gokul
            </h3>

        </div>
    </form>
</body>
</html>
