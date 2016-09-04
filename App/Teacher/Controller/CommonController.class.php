<?php
namespace Teacher\Controller;
use Think\Controller;

class CommonController extends Controller {
	public function _initialize(){
		$uid   = session('uid');
		$uname = session('uname');
		
		if(empty($uid)||empty($uname)){
			$this->redirect('/Home/Login');
		}else{
    		$this->assign('uname', $uname);
		}
	}
}