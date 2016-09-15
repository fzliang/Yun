<?php
namespace Teacher\Controller;
use Think\Controller;

class IndexController extends CommonController {
    public function index(){
    	
    	$results = M('func')->where('level = 0 OR level = 2' )->select();
    	
    	$this->assign('menus',$results);
    	$this->assign('user',session('uname'));
        $this->display();
    }
}