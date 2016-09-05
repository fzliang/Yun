<?php if (!defined('THINK_PATH')) exit();?>
<div class="col-xs-12 col-sm-10 col-md-10 col-lg-10" style="width:100%">
    <table class="table table-hover table-striped table-bordered">
        <tr>
            <td>
                <center>文件名</center>
            </td>
            <td class="hidden-xs">
                <center>文件大小</center>
            </td>
            <td class="hidden-sm hidden-xs">
                <center>修改时间</center>
            </td>
            <td colspan="4">
                <center>操作</center>
            </td>
        </tr>
        <?php if(is_array($folder)): $i = 0; $__LIST__ = $folder;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><tr>
                <td>
                    <i class="glyphicon glyphicon-folder-open"></i>
                    <a href="#" onclick="folder_click('<?php echo ($vo["folder_name"]); ?>','Yun/index/parent_id/<?php echo ($vo["id"]); ?>')">&nbsp&nbsp<?php echo ($vo["folder_name"]); ?></a>
                </td>
                <td class="hidden-xs">
                    <center></center>
                </td>
                <td class="hidden-sm hidden-xs">
                    <center><?php echo ($vo["create_time"]); ?></center>
                </td>
                <td>
                    <center><a data-toggle="modal" href="#delete">删除</a></center>
                </td>
            </tr><?php endforeach; endif; else: echo "" ;endif; ?>
        <?php if(is_array($file)): $i = 0; $__LIST__ = $file;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><tr>
                <td><?php echo ($vo["file_name"]); ?></td>
                <td class="hidden-xs">
                    <center><?php echo ($vo["file_size"]); ?></center>
                </td>
                <td class="hidden-sm hidden-xs">
                    <center><?php echo ($vo["create_time"]); ?></center>
                </td>
                <td>
                    <center><a href="/YunPan/index.php/Download?id=<?php echo ($vo["id"]); ?>">下载</a></center>
                </td>
                <td>
                    <center><a data-toggle="modal" href="#delete">共享</a></center>
                </td>
                <td>
                    <center><a data-toggle="modal" href="#delete">删除</a></center>
                </td>
            </tr><?php endforeach; endif; else: echo "" ;endif; ?>
    </table>
</div>