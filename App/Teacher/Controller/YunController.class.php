<?php
namespace Teacher\Controller;

class YunController extends CommonController {

	public function index($parent_id = 0) {

		$folders = M('file_folder')->where('user_id = %s AND parent_id = %s', session('uid'), $parent_id)->select();
		$files   = M('file')->where('user_id = %s AND folder_id = %s', session('uid'), $parent_id)->select();
		
		$parent_folder = M('file_folder')->where('user_id = %s AND id = %s', session('uid'), $parent_id)->find();
		
		$this->assign('bread',  $parent_folder);
		$this->assign('folder', $folders);
		$this->assign('file',   $files);

		$this->display();
	}

	public function picture() {
		//$files = M('file')->where("user_id = %s AND mime like 'image/%'", session('uid'))->select();

		$map['mime'] = array('like', 'image/%');
		$map['user_id'] = array('eq', session('uid'));

		$files = M('file')->where($map)->select();
		
		$this->assign('file', $files);

		$this->display('index');
	}

	public function music() {
		//$files = M('file')->where("user_id = %s AND mime like 'audio/%'", session('uid'))->select();

		$map['mime'] = array('like', 'audio/%');
		$map['user_id'] = array('eq', session('uid'));

		$files = M('file')->where($map)->select();
		
		$this->assign('file', $files);

		$this->display('index');
	}

	public function video() {
		//$files = M('file')->where("user_id = %s AND mime like 'video/%'", session('uid'))->select();

		$map['mime'] = array('like', 'video/%');
		$map['user_id'] = array('eq', session('uid'));

		$files = M('file')->where($map)->select();

		$this->assign('file', $files);

		$this->display('index');
	}

	public function document() {
		//$files = M('file')->where("user_id = %s AND mime like 'text/%'", session('uid'))->select();

		$map['mime'] = array('like', 'text/%');
		$map['user_id'] = array('eq', session('uid'));

		$files = M('file')->where($map)->select();
		
		$this->assign('file', $files);

		$this->display('index');
	}
}