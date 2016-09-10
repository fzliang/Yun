<?php
namespace Teacher\Controller;
use Think\Controller;

class CommonController extends Controller {
	public function _initialize(){
		$uid   = session('uid');
		$uname = session('uname');
		
		if(empty($uid)||empty($uname)){
			$this->redirect('/Teacher/Login');
		} else if (session('client') != 'teacher') {
			$this->redirect('/Teacher/Login');
		} else {
			$this->assign('uid',$uid);
    		$this->assign('uname', $uname);
		}
	}
}