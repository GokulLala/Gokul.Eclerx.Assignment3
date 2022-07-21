<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Eclerx.Assignment3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            StudentAccountDetails
        </div>
        <p>
            <asp:Label ID="lblUserName" runat="server" Text ="User Name"></asp:Label>
            <asp:TextBox ID="txtUserName" runat ="server" OnTextChanged =" TextBox1_TextChanged"></asp:TextBox>
        </p>
        <asp:Label ID ="lblPassword" runat="server" Text="PassWord"></asp:Label>
        <asp:TextBox ID ="txtPassWord" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID ="lblConfirmPassword" runat ="server" Text="ConfirmPassWord"></asp:Label>
            <asp:TextBox ID="TxtConfirmPassword" runat="server" Height="27px" Width="220px"></asp:TextBox>

        </p>
        <p>
            <asp:Label ID="lblHobbies" runat="server" Text ="Hobbies"></asp:Label>
      &nbsp;<asp:CheckBoxList ID="CheckBoxList1" runat="server" Height="243px" Width="185px">
          <asp:ListItem>Drawing</asp:ListItem>
          <asp:ListItem>Cricket</asp:ListItem>
          <asp:ListItem>Singing</asp:ListItem>  
            </asp:CheckBoxList>
        

        </p>
        <asp:Button ID="btnSubmit" runat="server" Text ="Submit" />

    </form>
</body>
</html>
