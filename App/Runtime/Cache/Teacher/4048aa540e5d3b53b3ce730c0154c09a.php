<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="zh-cn">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>云盘</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="/YunPan/Public/AdminLTE/bootstrap/css/bootstrap.min.css">
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css"> -->
    <link rel="stylesheet" href="/YunPan/Public/AdminLTE/dist/css/font-awesome.min.css">
    <!-- 未经测试， 若出错，换回原来的源 -->
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css"> -->
    <link rel="stylesheet" href="/YunPan/Public/AdminLTE/dist/css/ionicons.min.css">
    <link rel="stylesheet" href="/YunPan/Public/AdminLTE/dist/css/AdminLTE.min.css">
    <link rel="stylesheet" href="/YunPan/Public/AdminLTE/dist/css/skins/skin-blue.min.css">
    <link rel="stylesheet" href="/YunPan/Public/bootstrap-select/dist/css/bootstrap-select.min.css">
    <script src="/YunPan/Public/AdminLTE/plugins/jQuery/jquery-2.2.3.min.js"></script>
</head>

<body class="hold-transition skin-blue sidebar-mini">
    <div class="wrapper">
        <!-- Main Header -->
        <header class="main-header">
    <!-- Logo -->
    <a href="#" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini"><b>A</b>LT</span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><b>Admin</b>LTE</span>
    </a>
    <!-- Header Navbar -->
    <nav class="navbar navbar-static-top" role="navigation">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
        </a>
        <!-- Navbar Right Menu -->
        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
                <!-- Messages: style can be found in dropdown.less-->
                <li class="dropdown messages-menu">
                    <!-- Menu toggle button -->
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-envelope-o"></i>
                        <span class="label label-success">4</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="header">You have 4 messages</li>
                        <li>
                            <!-- inner menu: contains the messages -->
                            <ul class="menu">
                                <li>
                                    <!-- start message -->
                                    <a href="#">
                                        <div class="pull-left">
                                            <!-- User Image -->
                                            <img src="/YunPan/Public/AdminLTE/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                                        </div>
                                        <!-- Message title and timestamp -->
                                        <h4>
                                    Support Team
                                    <small><i class="fa fa-clock-o"></i> 5 mins</small>
                                    </h4>
                                        <!-- The message -->
                                        <p>Why not buy a new awesome theme?</p>
                                    </a>
                                </li>
                                <!-- end message -->
                            </ul>
                            <!-- /.menu -->
                        </li>
                        <li class="footer"><a href="#">See All Messages</a></li>
                    </ul>
                </li>
                <!-- /.messages-menu -->
                <!-- Notifications Menu -->
                <li class="dropdown notifications-menu">
                    <!-- Menu toggle button -->
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-bell-o"></i>
                        <span class="label label-warning">10</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="header">You have 10 notifications</li>
                        <li>
                            <!-- Inner Menu: contains the notifications -->
                            <ul class="menu">
                                <li>
                                    <!-- start notification -->
                                    <a href="#">
                                        <i class="fa fa-users text-aqua"></i> 5 new members joined today
                                    </a>
                                </li>
                                <!-- end notification -->
                            </ul>
                        </li>
                        <li class="footer"><a href="#">View all</a></li>
                    </ul>
                </li>
                <!-- Tasks Menu -->
                <li class="dropdown tasks-menu">
                    <!-- Menu Toggle Button -->
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-flag-o"></i>
                        <span class="label label-danger">9</span>
                    </a>
                    <ul class="upload dropdown-menu">
                        <li class="header">You have 9 tasks</li>
                        <li>
                            <!-- Inner menu: contains the tasks -->
                            <ul class="upload menu">
                                <!-- end task item -->
                            </ul>
                        </li>
                        <li class="footer">
                            <a href="#">View all tasks</a>
                        </li>
                    </ul>
                </li>
                <!-- User Account Menu -->
                <li class="dropdown user user-menu">
                    <!-- Menu Toggle Button -->
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <!-- The user image in the navbar-->
                        <img src="/YunPan/Public/AdminLTE/dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                        <!-- hidden-xs hides the username on small devices so only the image appears. -->
                        <span class="hidden-xs"><?php echo ($uname); ?></span>
                    </a>
                    <ul class="dropdown-menu">
                        <!-- The user image in the menu -->
                        <li class="user-header">
                            <img src="/YunPan/Public/AdminLTE/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                            <p>
                                <?php echo ($uname); ?> - Web Developer
                                <small>Member since Nov. 2012</small>
                            </p>
                        </li>
                        <!-- Menu Body -->
                        <li class="user-body">
                            <div class="row">
                                <div class="col-xs-4 text-center">
                                    <a href="#">Followers</a>
                                </div>
                                <div class="col-xs-4 text-center">
                                    <a href="#">Sales</a>
                                </div>
                                <div class="col-xs-4 text-center">
                                    <a href="#">Friends</a>
                                </div>
                            </div>
                            <!-- /.row -->
                        </li>
                        <!-- Menu Footer-->
                        <li class="user-footer">
                            <div class="pull-left">
                                <a href="#" class="btn btn-default btn-flat">Profile</a>
                            </div>
                            <div class="pull-right">
                                <a href="/YunPan/index.php/Home/Login/logout" class="btn btn-default btn-flat">Sign out</a>
                            </div>
                        </li>
                    </ul>
                </li>
                <!-- Control Sidebar Toggle Button -->
                <li>
                    <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
                </li>
            </ul>
        </div>
    </nav>
</header>

        <!-- Left side column. contains the logo and sidebar -->
        <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel (optional) -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="/YunPan/Public/AdminLTE/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p><?php echo ($uname); ?></p>
                <!-- Status -->
                <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
        </div>
        <!-- search form (Optional) -->
        <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
                <input type="text" name="q" class="form-control" placeholder="Search...">
                <span class="input-group-btn">
                    <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                    </button>
                </span>
            </div>
        </form>
        <!-- /.search form -->
        <!-- Sidebar Menu -->
        <ul class="sidebar-menu">
            <!-- Optionally, you can add icons to the links -->
            <?php if(is_array($menus)): foreach($menus as $key=>$vo): if($vo["parent"] == 0): if($vo["has_son"] == 0): ?><li><a href="#" onclick="menu_click('<?php echo ($vo["fun_addr"]); ?>')"><i class="<?php echo ($vo["icon"]); ?>"></i> <span><?php echo ($vo["fun_name"]); ?></span></a></li><?php endif; ?>
                    <?php if($vo["has_son"] == 1): ?><li class="treeview">
                            <a href="#" onclick="menu_click('<?php echo ($vo["fun_addr"]); ?>')"><i class="<?php echo ($vo["icon"]); ?>"></i> <span><?php echo ($vo["fun_name"]); ?></span>
                            <span class="pull-right-container">
                                <i class="fa fa-angle-left pull-right"></i>
                            </span>
                        </a>
                            <ul class="treeview-menu">
                                <?php if(is_array($menus)): foreach($menus as $key=>$it): if(($it["parent"]) == $vo["id"]): ?><li><a href="#" onclick="menu_click('<?php echo ($it["fun_addr"]); ?>')"><i class="<?php echo ($it["icon"]); ?>"></i> <span><?php echo ($it["fun_name"]); ?></span></a></li><?php endif; endforeach; endif; ?>
                            </ul>
                        </li><?php endif; endif; endforeach; endif; ?>
            </li>
        </ul>
        <!-- /.sidebar-menu -->
    </section>
    <!-- /.sidebar -->
</aside>

        <!-- Content Wrapper. Contains page content -->
        <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <button class="btn btn-success" onclick="upload()">上传文件</button>
        <button class="btn btn-info" onclick="new_work() ">发布作业</button>
    </section>
    <ol class="breadcrumb">
    </ol>
    <!-- Main content -->
    <section class="content" style="overflow:hidden">
        <!-- Your Page Content Here -->
    </section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->
<div id="upload" class="modal fade">
    <div class="upload modal-dialog">
        <div class="upload modal-content">
            <div class="modal-header">
                <button data-dismiss="modal" class="close" type="button">&times;</button>
                <h9>上传文件</h9>
            </div>
            <div class="modal-body">
            </div>
        </div>
    </div>
</div>
<div id="new_work" class="modal fade">
    <div class="upload modal-dialog">
        <div class="upload modal-content">
            <div class="modal-header">
                <button data-dismiss="modal" class="close" type="button">&times;</button>
                <h9>新建作业项目</h9>
            </div>
            <div class="modal-body">
                <form method="get" accept-charset="utf-8">
                    <p>
                        <span>作业名称：</span>
                        <input class="form-control" type="text" name="work_name">
                    </p>
                    <p>
                        <span>课程名称：</span>
                        <input class="form-control" type="text" name="lesson_name">
                    </p>
                    <p>
                        <span>选择班级：</span>
                        <div id="selectClass"></div>
                    </p>
                    <p>
                        <span>开始时间：</span>
                        <input class="form-control" type="date" name="create_time" value="<?php echo (date("Y-m-d",NOW_TIME)); ?>">
                    </p>
                    <p>
                        <span>结束时间：</span>
                        <input class="form-control" type="date" name="end_time" value="<?php echo (date("Y-m-d",NOW_TIME)); ?>">
                    </p>
                    <p>
                        <input class="btn btn-default" type="reset" value="重置">
                        <input class="btn btn-primary" type="button" id="create_work" value="确认">
                    </p>
                </form>
            </div>
        </div>
    </div>
</div>

        <!-- Main Footer -->
        <footer class="main-footer">
    <!-- To the right -->
    <div class="pull-right hidden-xs">
        Anything you want
    </div>
    <!-- Default to the left -->
    <strong>Copyright &copy; 2016 <a href="#">Company</a>.</strong> All rights reserved.
</footer>

        <!-- Control Sidebar -->
        <aside class="control-sidebar control-sidebar-dark">
    <!-- Create the tabs -->
    <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
        <li class="active"><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
        <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
        <!-- Home tab content -->
        <div class="tab-pane active" id="control-sidebar-home-tab">
            <h3 class="control-sidebar-heading">Recent Activity</h3>
            <ul class="control-sidebar-menu">
                <li>
                    <a href="javascript::;">
                        <i class="menu-icon fa fa-birthday-cake bg-red"></i>
                        <div class="menu-info">
                            <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>
                            <p>Will be 23 on April 24th</p>
                        </div>
                    </a>
                </li>
            </ul>
            <!-- /.control-sidebar-menu -->
            <h3 class="control-sidebar-heading">Tasks Progress</h3>
            <ul class="control-sidebar-menu">
                <li>
                    <a href="javascript::;">
                        <h4 class="control-sidebar-subheading">
                    Custom Template Design
                    <span class="pull-right-container">
                        <span class="label label-danger pull-right">70%</span>
                    </span>
                    </h4>
                        <div class="progress progress-xxs">
                            <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
                        </div>
                    </a>
                </li>
            </ul>
            <!-- /.control-sidebar-menu -->
        </div>
        <!-- /.tab-pane -->
        <!-- Stats tab content -->
        <div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
        <!-- /.tab-pane -->
        <!-- Settings tab content -->
        <div class="tab-pane" id="control-sidebar-settings-tab">
            <form method="post">
                <h3 class="control-sidebar-heading">General Settings</h3>
                <div class="form-group">
                    <label class="control-sidebar-subheading">
                        Report panel usage
                        <input type="checkbox" class="pull-right" checked>
                    </label>
                    <p>
                        Some information about this general settings option
                    </p>
                </div>
                <!-- /.form-group -->
            </form>
        </div>
        <!-- /.tab-pane -->
    </div>
</aside>
<!-- /.control-sidebar -->
<!-- Add the sidebar's background. This div must be placed immediately after the control sidebar -->
<div class="control-sidebar-bg"></div>

    </div>
    <!-- ./wrapper -->
    <!-- REQUIRED JS SCRIPTS -->
    <script type="text/javascript">
    function menu_click(addr) {
        $('.breadcrumb').children('').remove();
        url = "/YunPan/index.php/Teacher/" + addr;
        $.get(url, function(data, textStatus, xhr) {
            $('.content').html(data);
        });
    }

    function folder_click(name, addr) {
        url = "/YunPan/index.php/Teacher/" + addr;
        $.get(url, function(data, textStatus, xhr) {
            $('.content').html(data);
        });
        breadcrumb(name, addr);
    }

    function breadcrumb(name, addr) {
        $('.breadcrumb').append(function() {
            addr1 = "folder" + addr.slice(20);
            return '<li><a id="' + addr1 + '" href="#" onclick="clickbread(\'' + addr + '\')">' + name + '</a></li>';
        });
    }

    function clickbread(addr) {
        url = "/YunPan/index.php/Teacher/" + addr;
        $.get(url, function(data, textStatus, xhr) {
            $('.content').html(data);
        });
        
        addr1 = "folder" + addr.slice(20);
        $('#' + addr1).parent().nextAll().remove();
    }

    function upload_file(id) {
        file = $("#file" + id).get(0).files[0];
        var formData = new FormData();
        formData.append("file", file);
        per = "0%"

        var a = '<li id=task' + task + '><a href="#"><h3 id="task_name">' + file.name + '<small class="pull-right">' + per + '</small></h3><div class="progress xs"><div class="progress-bar progress-bar-aqua" style="width: ' + per + '" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"><span class="sr-only">20% Complete</span></div></div></a></li>';

        $('.upload.menu').append(a);

        $.ajax({
            type: "POST",
            url: "/YunPan/index.php/Teacher/Upload/file",
            data: formData,
            dataType: "html",
            processData: false,
            contentType: false,

            success: function(msg, textStatus, xhr) {
                alert(msg);
            },

            error: function(XMLHttpRequest, textStatus, errorThrown) {
                alert("上传失败！！！")
            },

            xhr: function() {
                var xhr = $.ajaxSettings.xhr();
                if (onprogress && xhr.upload) {
                    xhr.upload.addEventListener("progress", onprogress, false);
                    return xhr;
                }
            }
        });
        
        function onprogress(evt) {
            var loaded = evt.loaded;
            var total = evt.total;
            var per = Math.floor(100 * loaded / total);

            var per = per + "%";
            $("#task" + id + " > a > div >.progress-bar.progress-bar-aqua").css("width", per);
            $("#task" + id + " > a > small.pull-right").text(per);
            $("#task" + id + " > a > #task_name").html(file.name + "<small class='pull-right'>" + per + "</small>");
        }
    }

    var id = 0;

    function upload() {
        id++;
        var file = "<input type='file' id='file" + id + "'/>";
        var button = "<input type='button' value='上传文件' onclick='uploadFile(" + id + ")' />"
        $('#upload > div > div > div.modal-body').html(file + button);
        $('#upload').modal('show');

    }

    var task = 0;

    function uploadFile(id) {
        task++;
        $('#upload').modal('hide');
        setTimeout(function() {
            upload_file(id, task);
        }, 50);
    }


    function new_work() {
        $('#new_work ').modal('show');
    }

    $('#create_work').click(function(){
        $('#new_work').modal('hide');

        var date  = {
            'workname' : $("input[name='work_name']").val(),
            'lessonname' : $("input[name='lesson_name']").val(),
            'class': $("select[name='class']").val(),
            'create_time' : $("input[name='create_time']").val(),
            'end_time' : $("input[name='end_time']").val()
        }

        var url = "/YunPan/index.php/Teacher/Work/create";

        $.post(url, date, function(data, textStatus) {
            
            alert(data)
        })

    })

    $(function(){ 
        $.post("/YunPan/index.php/Teacher/Work/selectClass", {id :<?php echo ($uid); ?>}, function(data, textStatus) { 
            $('#selectClass').html(data); 
        });
    }());

</script>

    <!-- jQuery 2.2.3 -->
    
    <!-- Bootstrap 3.3.6 -->
    <script src="/YunPan/Public/AdminLTE/bootstrap/js/bootstrap.min.js"></script>
    <!-- AdminLTE App -->
    <script src="/YunPan/Public/AdminLTE/dist/js/app.min.js"></script>
    <script src="/YunPan/Public/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
    <script src="/YunPan/Public/bootstrap-select/dist/js/i18n/defaults-zh_CN.min.js"></script>
</body>

</html>