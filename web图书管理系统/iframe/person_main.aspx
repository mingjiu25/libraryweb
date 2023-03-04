<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="person_main.aspx.cs" Inherits="iframe.person_main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .div20 {
            width: 100%;
            height: 100%;
        }

        .div20-1 {
            width: 100px;
            height: 100px;
            float: left;
            background-color: antiquewhite;
        }

        .div20-2 {
            width: 500px;
            height: 600px;
            background-color: beige;
            float: left
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="div20">
            <div class="div20-1">
                <asp:Image ID="Image1"   runat="server" Width="100%" Height="100%" />
            </div>
            <div class="div20-2">
                个人主页信息修改：
                <p>个人ID:&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </p>
                <p>姓名：&nbsp;  <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="姓名不为空!"></asp:RequiredFieldValidator>
                </p>
                <p>密码：&nbsp; <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="密码不为空！！"></asp:RequiredFieldValidator>
                </p>
                <p>确认密码：<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox8" ControlToValidate="TextBox4" ErrorMessage="新旧密码必须相同！"></asp:CompareValidator>
                </p>
                <p>借书名：<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></p>
                <p>专业：&nbsp;  <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></p>
                <p>号码：&nbsp;  <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="长度必须为12位！" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
                </p>
                <p>修改头像：</p>
                <p>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </p>
                <p>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="上传头像" />
                </p>
                <p>
                    <asp:Button ID="Button2" runat="server" Text="修改" OnClick="Button2_Click" style="height: 27px" />
                </p>
                

            </div>
            <br />
        </div>
    </form>
</body>
</html>
