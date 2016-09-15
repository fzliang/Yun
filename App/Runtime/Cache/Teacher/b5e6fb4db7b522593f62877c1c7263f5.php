<?php if (!defined('THINK_PATH')) exit();?><div class="col-xs-12 col-sm-10 col-md-10 col-lg-10" style="width:100%">
    <table class="table table-hover table-striped table-bordered">
        <tr>
            <td>
                <center>作业名称</center>
            </td>
            <td class="hidden-sm hidden-xs">
                <center>开始时间</center>
            </td>
            <td class="hidden-sm hidden-xs">
                <center>结束时间</center>
            </td>
            <td class="hidden-sm hidden-xs">
                <center>修改时间</center>
            </td>
            <td colspan="4">
                <center>操作</center>
            </td>
        </tr>
        <?php if(is_array($works)): $i = 0; $__LIST__ = $works;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><tr>
                <td>
                    <a href="#" onclick=""><?php echo ($vo["work_name"]); ?></a>
                </td>
                <td class="hidden-xs">
                    <center><?php echo (substr($vo["start_time"],0,10)); ?></center>
                </td>
                <td class="hidden-sm hidden-xs">
                    <center><?php echo (substr($vo["end_time"],0,10)); ?></center>
                </td>
                <td class="hidden-sm hidden-xs">
                    <center><?php echo (substr($vo["update_time"],0,10)); ?></center>
                </td>
                <td>
                    <center><a data-toggle="modal" href="#delete">查看</a></center>
                </td>
                <td>
                    <center><a data-toggle="modal" href="#delete">删除</a></center>
                </td>
            </tr><?php endforeach; endif; else: echo "" ;endif; ?>
    </table>
</div>