<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bookinformation.aspx.cs" Inherits="iframe.bookinformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        .div20{
       
            width:63%;
            height:500px;

        }
    </style>
    <link href="bootstrap-3.4.1-dist/css/bootstrap.css" rel="stylesheet" />
    <script src="bootstrap-3.4.1-dist/js/bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="div20">
            <div class="div20-1">
                <asp:Label ID="Label1" runat="server" Text="书籍号："></asp:Label><asp:TextBox ID="TextBox1" runat="server" Width="111px"></asp:TextBox>

                <asp:Label ID="Label2" runat="server" Text="书籍类型："></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>自然科学类</asp:ListItem>
                    <asp:ListItem>地理类</asp:ListItem>
                    <asp:ListItem>体育运动类</asp:ListItem>
                    <asp:ListItem>小说类</asp:ListItem>
                    <asp:ListItem Selected="True">计算机类</asp:ListItem>
                </asp:DropDownList>
                <asp:Button ID="Button1" runat="server" Text="查询" OnClick="Button1_Click1" />

            </div>
            <div class="div20-2">
                <asp:GridView ID="GridView1"  CssClass="table table-bordered table-hover" runat="server" Height="262px" Width="593px" >
              
                </asp:GridView>
            </div>
        </div>
    </form>
</body>
</html>
