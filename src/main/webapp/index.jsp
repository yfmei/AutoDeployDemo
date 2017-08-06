<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <title>网络溯源平台－登录</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="css/login.css" />
    <link rel="stylesheet" href="css/iconfont/iconfont.css" />
</head>
<body>
<div class="bg_box"  style="position:relative; width:100%; height:100%; z-index:-1">
    <img style="position:fixed;" src="images/login_bg.jpg" height="100%" width="100%" />
</div>
<div class="main">
    <div  class="box clearfix">
        <div class="logo_box "><img src="images/logo.png"  width="60">宽带接入OMC</div>
        <form >
            <div class="login_right  ">
                <div class="login_title" >Log&nbsp;In</div>
                <div class="errors" >
                    用户名或密码错误，请确认！
                </div>
                <div class="row mt15" >
                    <label class="login-label"><span class="iconfont icon-loginyonghu"></span></label>
                    <input type="text"  value="" placeholder="账号" class="required "   >
                </div>
                <div class="row">
                    <label class="login-label"><span class="iconfont icon-mima"></span></label>
                    <input type="password" autocomplete="off" size="25" class="required password" name="password" id="password" placeholder="密码"  >
                </div>
                <div class="row clearfix">
                    <div class="yzm_input fl" >
                        <label class="login-label "><span class="iconfont icon-yanzhengma"></span></label>
                        <input type="text"  value="" placeholder="验证码" class="required yzm">
                        <!--<i class="iconfont icon-gou green"></i>-->
                        <i class="iconfont icon-cha red"></i>
                    </div>

                    <div class="yzm_img fl" title="看不清,换一张"><img src="images/yzm.png" width="78"  height="33"></div>
                </div>
                <div class="row clearfix">
                    <div class="remember-pwd fl"><label><input id="rmbUser" type="checkbox"> 记住密码</label></div>
                </div>
                <div class="row btn-row">
                    <input  value="登 录"  class="btn-submit"  id="loginBtn">
                </div>
            </div>
        </form>
    </div>
</div>
<div class="foot">版权所有©亚信科技（中国）有限公司 </div>
<script type="text/JavaScript" src="js/jquery.js"></script>
<script type="text/javascript">
    $(function(){
        $("#loginBtn").on("click",function(){
            window.location.href="main.html";
        })
    })
</script>
</body>
</html>