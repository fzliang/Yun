<?php
namespace Home\Controller;
use Think\Controller;

class LoginController extends Controller {
	public function index() {
		$this->display('login');
	}

	public function check() {
		$uname  = I('post.username');
		$psword = md5(I('post.password'));
		$User   = M('user');
		$result = $User->where("username = '%s' AND password = '%s'", $uname, $psword)->find();
		if (!$result) {
			echo "登录失败";
		} else {
			session('uname', $result['username']);
			session('uid', $result['id']);
			session('client', 'student');
			echo "登陆成功";
		}
	}

	public function logout() {
		session(null);
		$this->redirect('/Home/Login');
	}
}