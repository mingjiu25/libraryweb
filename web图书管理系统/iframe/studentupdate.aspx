<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentupdate.aspx.cs" Inherits="iframe.studentupdate" %>

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

            <asp:GridView ID="GridView1" runat="server" CssClass="table table-bordered table-hover" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="StudentID" DataSourceID="SqlDataSource1" Height="275px" Width="730px">
                <Columns>
                    <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                    <asp:BoundField DataField="BorrowID" HeaderText="BorrowID" SortExpression="BorrowID" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                    <asp:BoundField DataField="BorrowName" HeaderText="BorrowName" SortExpression="BorrowName" />
                    <asp:BoundField DataField="Depaterment" HeaderText="Depaterment" SortExpression="Depaterment" />
                    <asp:BoundField DataField="Telephone" HeaderText="Telephone" SortExpression="Telephone" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LibrarySystemConnectionString %>" DeleteCommand="DELETE FROM [Student_Information] WHERE [StudentID] = @StudentID" InsertCommand="INSERT INTO [Student_Information] ([StudentID], [BorrowID], [Name], [Password], [BorrowName], [Depaterment], [Telephone]) VALUES (@StudentID, @BorrowID, @Name, @Password, @BorrowName, @Depaterment, @Telephone)" SelectCommand="SELECT * FROM [Student_Information]" UpdateCommand="UPDATE [Student_Information] SET [BorrowID] = @BorrowID, [Name] = @Name, [Password] = @Password, [BorrowName] = @BorrowName, [Depaterment] = @Depaterment, [Telephone] = @Telephone WHERE [StudentID] = @StudentID">
                <DeleteParameters>
                    <asp:Parameter Name="StudentID" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="StudentID" Type="String" />
                    <asp:Parameter Name="BorrowID" Type="String" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="BorrowName" Type="String" />
                    <asp:Parameter Name="Depaterment" Type="String" />
                    <asp:Parameter Name="Telephone" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="BorrowID" Type="String" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="BorrowName" Type="String" />
                    <asp:Parameter Name="Depaterment" Type="String" />
                    <asp:Parameter Name="Telephone" Type="String" />
                    <asp:Parameter Name="StudentID" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>

        </div>
    </form>
</body>
</html>
