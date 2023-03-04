<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="borrowBook.aspx.cs" Inherits="iframe.borrowBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        .div1{
            width:100%;
            height:600px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="div1">
           <p><asp:Label ID="Label1" runat="server" Text="书籍号："></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p> 
             <p><asp:Label ID="Label2" runat="server" Text="学生号："></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></p> 
             <p><asp:Label ID="Label3" runat="server" Text="书籍名："></asp:Label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></p>
             <p><asp:Label ID="Label4" runat="server" Text="学生名："></asp:Label><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></p> 
             <p><asp:Label ID="Label5" runat="server" Text="借阅书籍数："></asp:Label><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></p>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="借阅" />
            </p> 
             <p>
                 <asp:Button ID="Button2" runat="server" Text="返回" />
            </p> 
        </div>
    </form>
</body>
</html>
