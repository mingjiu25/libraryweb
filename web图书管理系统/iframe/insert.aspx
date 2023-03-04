<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insert.aspx.cs" Inherits="iframe.insert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .div001 {
            width: 49%;
            height: 600px;
            align-content: center;
            color: white;
            background-color:#7c1d37;
            float: left;
        }

        .div002 {
            width: 49%;
            height: 600px;
            background-color:#3fc2e0;
            float: left;
        }
        #Button1:hover{
            color:aquamarine;
            background-color:cyan;

        }
          #Button2:hover{
            color:darkviolet;
            background-color:cyan;
        }

      
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="div001">
                学生信息录入:<br />
                <br />
                <p>
                    &nbsp;&nbsp;&nbsp;学生账号：<asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;借书账号：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;学生姓名：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;学生密码：<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;书籍名称：<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;学生专业：<asp:TextBox ID="TextBox6" runat="server"  ></asp:TextBox>
               </p>
                <p>
                    &nbsp;&nbsp;&nbsp;学生电话：<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></p>
                <br />
                   <br />
               <p>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="录入学生信息" OnClick="Button1_Click" />
               </p>
            </div>
            <div class="div002">
                书籍信息录入：<br />
                 <p>
                    &nbsp;书籍编号：<asp:TextBox ID="TextBox8" runat="server" ></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox8" ErrorMessage="不能为空！"></asp:RequiredFieldValidator>
                </p>
                <p>
                    &nbsp;书籍名称：<asp:TextBox ID="TextBox9" runat="server" Height="23px"></asp:TextBox>
                </p>
                <p>
                    &nbsp;书籍类别：<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </p>
                <p>
                    &nbsp;作者姓名：<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </p>
                <p>
                    &nbsp;出版社名：<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                </p>
                <p>
                    &nbsp;书籍价格：<asp:TextBox ID="TextBox13" runat="server"  ></asp:TextBox>
               </p>
                <p>
                    &nbsp;书籍数量：<asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox14" ErrorMessage="必须&gt;=0且&lt;=100" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                </p>
                  <p>
                    &nbsp;书籍状态：<asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>（0或1）</p>
                <br />
               <p>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="录入书籍信息" OnClick="Button2_Click" />
               </p>
            </div>
        </div>
    </form>
</body>
</html>
