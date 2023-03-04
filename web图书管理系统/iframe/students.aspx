<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="students.aspx.cs" Inherits="iframe.students" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="bootstrap-3.4.1-dist/css/bootstrap.css" rel="stylesheet" />
    <script src="bootstrap-3.4.1-dist/js/bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="学号："></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="查询" OnClick="Button1_Click" />
            <asp:GridView ID="GridView1" CssClass="table table-bordered table-hover" runat="server" Height="230px" Width="514px"></asp:GridView>
        </div>
    </form>
</body>
</html>
