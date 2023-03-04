<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="iframe.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .div30 {
        }
    </style>
    <link href="bootstrap-3.4.1-dist/css/bootstrap.css" rel="stylesheet" />
    <script src="bootstrap-3.4.1-dist/js/bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="div30">
            <asp:GridView ID="GridView1" CssClass="table table-bordered table-hover" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="BookID" DataSourceID="SqlDataSource1" Height="240px" Width="767px">
                <Columns>
                    <asp:BoundField DataField="BookID" HeaderText="书籍号" ReadOnly="True" SortExpression="BookID" />
                    <asp:BoundField DataField="BookName" HeaderText="书籍名" SortExpression="BookName" />
                    <asp:BoundField DataField="BookCategory" HeaderText="书籍类别" SortExpression="BookCategory" />
                    <asp:BoundField DataField="Author" HeaderText="作者" SortExpression="Author" />
                    <asp:BoundField DataField="Publish" HeaderText="出版社" SortExpression="Publish" />
                    <asp:BoundField DataField="Price" HeaderText="价格" SortExpression="Price" />
                    <asp:BoundField DataField="Booknumber" HeaderText="书籍数量" SortExpression="Booknumber" />
                    <asp:BoundField DataField="BorrowState" HeaderText="BorrowState" SortExpression="BorrowState" />
                    <asp:CommandField ShowEditButton="True" ShowDeleteButton="True" />
                </Columns>
            </asp:GridView>
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
        </div>
    </form>
</body>
</html>
