<?php
namespace Home\Controller;
use Think\Controller;

class IndexController extends CommonController {
    public function index(){
    	
    	$results = M('func')->where('level = 0')->select();
    	
    	$this->assign('menus',$results);
    	$this->assign('user',session('uname'));
        $this->display();
    }
}