<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="iframe.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
     <style>
        .div10{
            width:63%;
            height:500px;
            background-color:palegreen;
            
        }
        .div00 {
            height: 80px;
            width: 100%;
            background-color: aqua;
               }

        .div0-1 {
            height: 40px;
            margin: 100px auto;
            background-color: red;
            border-radius: 50%;
            float: left;
        }

        .auto-style1 {

            float: left;
            height: 300px;
             width: 300px;
            margin: auto 30%;
            background-color:palegreen;
            border-radius: 50%;
            box-shadow: 20px 20px 20px rgba(0,0,0,.5);
        }

        #image2 {
            height:100px;
            border-radius:50%;
        }
        #Image4{
            display:block;}

        .auto-style1 Button:hover {
            color: rebeccapurple;
            background-color: aliceblue;
        }

        .auto-style2 {
            height: 600px;
            width: 1070px;
            background-color:pink;
            background-image: url(img/saibolibraryBGr.jpg);
        }
        #Button1:hover{
            color:hotpink;
            background-color:cyan;
        }
    </style>
</head>
   

<body>
   
       <form id="form1" runat="server">

        <div class="auto-style2">
            
            <div class="auto-style1">

              <br />
                 <br />
                 <br />
                 <br />
                 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp   <asp:Label ID="Label1" runat="server" Text="ID："></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="99px"></asp:TextBox>
                <br />
                  &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="密码："></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Height="16px" TextMode="Password" Width="99px"></asp:TextBox>
                <br />
              
                  &nbsp&nbsp&nbsp&nbsp<asp:Label ID="Label3" runat="server" Text="身份："></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>学生</asp:ListItem>
                    <asp:ListItem Selected="True">管理员</asp:ListItem>
                   
                </asp:DropDownList>
                
                <br />
                   &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="登录" OnClick="Button1_Click" />
              

              </div>
        </div>
    </form>
  
</body>
</html>
