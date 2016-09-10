<?php
namespace Home\Controller;
use Think\Controller;

class CommonController extends Controller {
	public function _initialize(){
		$uid   = session('uid');
		$uname = session('uname');
		
		if(empty($uid)||empty($uname)){
			$this->redirect('/Home/Login');
		}else if (session('client') != 'student'){
			$this->redirect('/Home/Login');	
		} else {
			$this->assign('uid',$uid);
    		$this->assign('uname', $uname);
		}
	}
}