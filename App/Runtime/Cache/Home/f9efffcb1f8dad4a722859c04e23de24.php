<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>

<head>
    <title>云盘登录</title>
    <link rel="stylesheet" href="/YunPan/Public/login/css/style.css" />
    <script src="/YunPan/Public/jquery/jquery.js"></script>
    <script src="/YunPan/Public/bootstrap/js/bootstrap.min.js"></script>
    <link href="/YunPan/Public/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script type='text/javascript' src='/YunPan/Public/login/js/jquery.particleground.min.js'></script>
    <script type='text/javascript' src='/YunPan/Public/login/js/demo.js'></script>
</head>

<body>
    <div id="particles">
        <div class="container" id="login">
            <form class="form-signin" role="form">
                <h2 class="form-signin-heading">云盘登录</h2>
                <input type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1" name="username">
                <br/>
                <input type="password" class="form-control" placeholder="Password" aria-describedby="basic-addon1" name="password">
                <br/>
                <button class="btn btn-primary" type="button" id="check">登录</button>
                <a href="#myModal" data-toggle="modal"><small>忘记密码?</small></a>
                <small>如果还没有用户名， 请</small><a href="#"><small>注册</small></a>
                <br/>
            </form>
        </div>
        <div id="myModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button data-dismiss="modal" class="close" type="button">&times;</button>
                        <h9>忘记密码</h9>
                    </div>
                    <div class="modal-body">
                        <p>想找回密码是吧?然而这并没有什么卵用,忘记密码的话请联系工作人员</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        $(document).keypress(function(event) {
            if (event.which == 13) {
               $("#check").click();
            }
        });

        $("#check").click(function() {
           var data = {
                'username': $(':text').val(),
                'password': $(':password').val()
            }
            $.post('/YunPan/index.php/Home/Login/check', data, function(data, textStatus) {
                if (data == "登陆成功" && textStatus == "success") {
                    window.location.href = "/YunPan/index.php/Home";
                } else {
                    alert(data);
                }
            });
        });
    </script>
</body>

</html>