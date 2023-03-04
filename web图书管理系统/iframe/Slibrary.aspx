<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Slibrary.aspx.cs" Inherits="iframe.Slibrary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="div10">
            <p>输入你想查找的书籍名：<asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox><asp:Button ID="Button1" runat="server" Text="查询" OnClick="Button1_Click" /></p>
            <p>选择你想查询的书籍类别：<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>自然科学类</asp:ListItem>
                    <asp:ListItem>地理类</asp:ListItem>
                    <asp:ListItem>体育运动类</asp:ListItem>
                    <asp:ListItem>小说类</asp:ListItem>
                    <asp:ListItem Selected="True">计算机类</asp:ListItem>
                           </asp:DropDownList><asp:Button ID="Button2" runat="server" Text="查询" OnClick="Button2_Click" /></p>
            <asp:GridView ID="GridView1" runat="server" Height="193px" Width="628px"></asp:GridView>
        </div>
    </form>
</body>
</html>
