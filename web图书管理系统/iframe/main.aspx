<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="iframe.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>主页面</title>
    <style>
        .div0 {
            width: 100%;
            height: 100px;
            color: aqua;
            border-radius: 20px;
            border: dotted;
        }

        #Image1 {
            display: inline-block;
            border-radius: 20px;
        }

        .div0-1 {
            width: 100%;
            height: 30px;
            border: solid;
            background-color: cornsilk;
        }

            .div0-1 a {
                display: inline-block;
                background-color: aqua;
                height: 30px;
                width: 100px;
                color: black;
                text-decoration: none;
                float: left;
                margin-left: 150px;
                align-content: center;
                border-radius: 10px;
            }

                .div0-1 a:hover {
                    background-color: aqua;
                    color: blueviolet;
                }

        .div1 {
            width: 100%;
            height: 500px;
        }

        .div1-1 {
            width: 15%;
            height: 500px;
            float: left;
            background-color: lightcyan;
            border-radius: 10px;
        }

            .div1-1 a {
                display: inline-block;
                float: left;
                margin-left: 40px;
                padding: 10px;
                margin-bottom: 20px;
                text-decoration: none;
                color: black;
                font-size: 20px;
                background-color: lightblue;
            width: 128px;
        }


                .div1-1 a:hover {
                    color: red;
                    background-color: aqua;
                }

        .div1-2 {
            width: 63%;
            height: 500px;
            margin-left: 1%;
            margin-right: 1%;
            float: left;
            background-color: lightcyan;
        }


        .div1-3 {
            width: 20%;
            height: 500px;
            float: left;
            background-color: cornsilk;
        }

        .div2 {
            width: 100%;
            height: 70px;
            background-color: deepskyblue;
        }

        .div1-3 a {
            color: black;
            text-decoration: none;
        }

            .div1-3 a:hover {
                background-color: blueviolet;
                color: aqua;
            }
        .auto-style1 {
            width: 781px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="div0">
            <asp:Image ID="Image1" runat="server" src="img/saibolibraryBground.jpg" Height="100%" Width="100%" />
        </div>
        <div class="div0-1">
            <a href="bookinformation.aspx" target="zlw">主页详情</a>
            <a href="students.aspx" target="zlw">学生信息</a>
            <a href="borrow.aspx" target="zlw">借阅情况</a>
            <a href="login.aspx" target="zlw">重新登录</a>
        </div>
        <div class="div1">
            <div class="div1-1">
                <a href="bookinformation.aspx" target="zlw">查询图书信息</a>
                <br />
                <br />
                <a href="update.aspx" target="zlw">修改图书信息</a>
                <br />
                <br />
                <a href="insert.aspx" target="zlw">信息录入</a>
                <br />
                <br />
                <a href="studentupdate.aspx" target="zlw">学生信息管理</a>
                <br />
                <br />
                <a href="allTJ.aspx" target="zlw">统计图书信息</a>




            </div>
            <div class="div1-2">
                <iframe name="zlw" height="500" width="100%" class="auto-style1"></iframe>
            </div>
            <div class="div1-3">
                <div alog-group="log-civil-title" class="column-title-home" style="margin: 0px; padding: 0px 0px 9px; border: 0px; font-size: 16px; vertical-align: baseline; color: rgb(0, 0, 0); font-family: arial, &quot;Hiragino Sans GB&quot;, &quot;Microsoft Yahei&quot;, 微软雅黑, 宋体, Tahoma, Arial, Helvetica, STHeiti; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    <div class="column-title-border" style="margin: 0px; padding: 10px 0px; border-width: 2px 0px 1px; border-top-style: solid; border-right-style: initial; border-bottom-style: solid; border-left-style: initial; border-top-color: rgb(153, 153, 153); border-right-color: initial; border-bottom-color: rgb(222, 226, 230); border-left-color: initial; border-image: initial; font-size: 16px; vertical-align: baseline; height: 26px; line-height: 28px;">
                        <h2 style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px 20px 0px 0px; padding: 0px 10px 0px 0px; font-size: 20px; vertical-align: baseline; font-weight: 700; float: left; height: 26px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/icon-mark_775fa74.png') no-repeat right 12px; line-height: 26px; color: rgb(37, 66, 130);"><a href="https://news.baidu.com/guonei" style="margin: 0px; padding: 0px 5px 0px 0px; border: 0px; font-size: 20px; vertical-align: baseline; text-decoration: none; color: rgb(37, 66, 130); -webkit-font-smoothing: antialiased; font-weight: 700; line-height: 26px;" target="_blank">国内</a><span class="cname" style="margin: 0px; padding: 0px 4px 0px 0px; border: 0px; font-size: 14px; vertical-align: baseline; position: relative; top: 1px; font-weight: 500; line-height: 17px; text-transform: uppercase; color: rgb(153, 153, 153);">CHINA</span></h2>
                    </div>
                </div>
                <div alog-group="log-civil-left" class="l-left-col col-mod" style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 35px 0px 0px; font-size: 16px; vertical-align: baseline; float: left; width: 223px; overflow: hidden; color: rgb(0, 0, 0); font-family: arial, &quot;Hiragino Sans GB&quot;, &quot;Microsoft Yahei&quot;, 微软雅黑, 宋体, Tahoma, Arial, Helvetica, STHeiti; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; height: 433px;">
                    <ul class="ulist focuslistnews" style="margin: 0px 0px 4px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; list-style: none;">
                        <li class="bold-item" style="margin: 0px; padding: 6px 0px 3px 10px; border: 0px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: 0px 0px; overflow: hidden; position: relative;"><span class="dot" style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; position: absolute; top: 16px; left: 0px; display: block; width: 5px; height: 5px; background: rgb(218, 68, 83);"></span><a href="http://baijiahao.baidu.com/s?id=1742686495529562514" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=1" style="margin: 0px; padding: 0px; border: 0px; font: 700 16px / 26px 微软雅黑, tahoma; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;"  target="_blank">一位陕西游客写给贵州的“告白信”</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png') no-repeat left -270px; overflow: hidden;"><a href="http://baijiahao.baidu.com/s?id=1743122147470171558" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=2" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">安徽淮北：相山公安护佑孩子喜悦走进秋季校园</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png') no-repeat left -270px; overflow: hidden;"><a href="http://baijiahao.baidu.com/s?id=1742721971406201733" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=3" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">他和殷夫是文友是战友，三林塘的那条大河是否还记得他..</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png') no-repeat left -270px; overflow: hidden;"><a href="http://baijiahao.baidu.com/s?id=1742489541998652794" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=4" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">一县一景·品读贵州（25）｜康养水城 生态氧吧</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png') no-repeat left -270px; overflow: hidden;"><a href="http://baijiahao.baidu.com/s?id=1743094151440876444" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=5" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">福建的海，可以有多牛？</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: url(&quot;//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png&quot;) left -270px no-repeat; overflow: hidden; width: 376px;"><a href="http://baijiahao.baidu.com/s?id=1743089872579769546" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=6" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">精彩不断，绝杀频出！NBA3X华北区域赛燃爆全场</a></li>
                    </ul>
                    <ul class="ulist focuslistnews" style="margin: 0px 0px 4px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; list-style: none;">
                        <li class="bold-item" style="margin: 0px; padding: 6px 0px 3px 10px; border: 0px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: 0px 0px; overflow: hidden; position: relative;"><span class="dot" style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; position: absolute; top: 16px; left: 0px; display: block; width: 5px; height: 5px; background: rgb(218, 68, 83);"></span><a href="http://baijiahao.baidu.com/s?id=1742462872781488741" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=7" style="margin: 0px; padding: 0px; border: 0px; font: 700 16px / 26px 微软雅黑, tahoma; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">上海现存最古老的建筑，你知道在松江哪里吗？</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png') no-repeat left -270px; overflow: hidden;"><a href="http://baijiahao.baidu.com/s?id=1743119700009388836" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=8" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">贵州从江：星空璀璨 如梦如幻</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png') no-repeat left -270px; overflow: hidden;"><a href="http://baijiahao.baidu.com/s?id=1742761144279046224" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=9" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">100年前，杭州的红色火种在这里点燃！</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png') no-repeat left -270px; overflow: hidden;"><a href="http://baijiahao.baidu.com/s?id=1742956261837102877" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=10" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">同济路、上中路、位育路、学府路、大学路……上海因校..</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 27px; line-height: 27px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png') no-repeat left -270px; overflow: hidden;"><a href="http://baijiahao.baidu.com/s?id=1742718612511977720" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=11" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">揭秘不为人熟知的团史</a></li>
                        <li style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 0px 0px 0px 8px; font-size: 16px; vertical-align: baseline; list-style: none; height: 64px; line-height: 27px; background: url('https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/img/top_bg_3e2d110.png') no-repeat left -270px; overflow: hidden;"><a href="http://baijiahao.baidu.com/s?id=1743051613664176655" mon="ct=0&amp;a=2&amp;c=civilnews&amp;pn=12" style="margin: 0px; padding: 0px; border: 0px; font-size: 14px; vertical-align: baseline; text-decoration: none; color: rgb(34, 34, 34); -webkit-font-smoothing: antialiased;" target="_blank">福建“80后”兰发文跨省调任云南，履新曲靖副市长</a></li>
                    </ul>
                </div>

                <br />

            </div>
        </div>
        <div class="div2">
            <br />
            <h6>.net日常时间：2022年9月26日23点39分</h6>
        </div>
    </form>
</body>
</html>
