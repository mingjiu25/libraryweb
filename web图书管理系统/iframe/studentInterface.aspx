<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentInterface.aspx.cs" Inherits="iframe.studentInterface" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .div0 {
            width: 100%;
            height: 150px;
            background-color: aqua;
        }

        .div0-1 {
            width: 100%;
            height: 50px;
            background-color: antiquewhite;
        } 
     .div1-0 a {
                display: inline-block;
                float: left;
                width:50%;
                height:40px;
                margin-left: 20px;
                padding: 10px;
                margin-bottom: 20px;
                text-decoration: none;
                color: black;
                font-size: 20px;
                background-color: lightblue;
            }
     a:hover{
         background-color:cyan;
         color:darkmagenta;
     }

        .div1 {
            width: 100%;
            height: 500px;
            background-color: aquamarine;
        }

        .div1-0 {
            width: 15%;
            height: 500px;
            background-color:darkturquoise;
            float: left;
        }

        .div1-1 {
            width: 85%;
            height: 500px;
            background-color: azure;
            float: left;
        }

        .div2 {
            width: 100%;
            height: 50px;
            background-color: cyan;
        }

        .auto-style1 {
            width: 1047px;
            height: 495px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <div class="div0">
            <asp:Image ID="Image1" src="img/saibolibraryBground.jpg"  runat="server"  Width="100%" Height="100%"/>
        </div>
        <div class="div0-1">
            <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px">
                <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#F7F6F3" />
                <DynamicSelectedStyle BackColor="#5D7B9D" />
                <Items>
                    <asp:MenuItem Text="学生信息" Value="学生信息">
                        <asp:MenuItem Text="自我管理" Value="自我管理"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="个人信息" Value="个人信息">
                        <asp:MenuItem Text="注销学生信息" Value="注销学生信息"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <StaticSelectedStyle BackColor="#5D7B9D" />
            </asp:Menu>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="退出" />
        </div>
        <div class="div1">
            <div class="div1-0">
                <a href="person_main.aspx" target="ww">个人信息修改</a>
                <a href="Slibrary.aspx" target="ww">书籍查询</a>
                <a href="borrow_interface.aspx" target="ww">借书查询</a>
                <a href="#">统计数据</a>
               
            </div>
            <div class="div1-1">
                <iframe class="auto-style1" name="ww" width="600"></iframe>
            </div>
        </div>
        <div class="div2"></div>

    </form>
</body>
</html>
