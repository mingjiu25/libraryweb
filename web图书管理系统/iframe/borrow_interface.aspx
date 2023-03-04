<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="borrow_interface.aspx.cs" Inherits="iframe.borrow_interface" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="div1-1">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LibrarySystemConnectionString %>" DeleteCommand="DELETE FROM [Book_Information] WHERE [BookID] = @BookID" InsertCommand="INSERT INTO [Book_Information] ([BookID], [BookName], [BookCategory], [Author], [Publish], [Price], [Booknumber], [BorrowState]) VALUES (@BookID, @BookName, @BookCategory, @Author, @Publish, @Price, @Booknumber, @BorrowState)" SelectCommand="SELECT * FROM [Book_Information]" UpdateCommand="UPDATE [Book_Information] SET [BookName] = @BookName, [BookCategory] = @BookCategory, [Author] = @Author, [Publish] = @Publish, [Price] = @Price, [Booknumber] = @Booknumber, [BorrowState] = @BorrowState WHERE [BookID] = @BookID">
                <DeleteParameters>
                    <asp:Parameter Name="BookID" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="BookID" Type="String" />
                    <asp:Parameter Name="BookName" Type="String" />
                    <asp:Parameter Name="BookCategory" Type="String" />
                    <asp:Parameter Name="Author" Type="String" />
                    <asp:Parameter Name="Publish" Type="String" />
                    <asp:Parameter Name="Price" Type="String" />
                    <asp:Parameter Name="Booknumber" Type="Int32" />
                    <asp:Parameter Name="BorrowState" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="BookName" Type="String" />
                    <asp:Parameter Name="BookCategory" Type="String" />
                    <asp:Parameter Name="Author" Type="String" />
                    <asp:Parameter Name="Publish" Type="String" />
                    <asp:Parameter Name="Price" Type="String" />
                    <asp:Parameter Name="Booknumber" Type="Int32" />
                    <asp:Parameter Name="BorrowState" Type="String" />
                    <asp:Parameter Name="BookID" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>

            <asp:DropDownList ID="DropDownList1" runat="server">
                 <asp:ListItem>自然科学类</asp:ListItem>
                    <asp:ListItem>地理类</asp:ListItem>
                    <asp:ListItem>体育运动类</asp:ListItem>
                    <asp:ListItem>小说类</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="查询" OnClick="Button1_Click1" />
            <br />
            <asp:GridView ID="GridView2" runat="server" Width="895px">
                <Columns>
                    <asp:HyperLinkField DataNavigateUrlFields="BookID" DataNavigateUrlFormatString="borrowBook.aspx?ID={0}" Text="选择" />
                </Columns>
            </asp:GridView>

        </div>
    </form>
</body>
</html>
