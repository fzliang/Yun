<?php
namespace Home\Controller;

class DeleteController extends CommonController {
	public function index() {
		$fid = I('get.fid');

		$file = M('file')->where("id = %s AND user_id = %s", $fid, $session('uid'))->find();
		if (!$file) {
			return "删除失败";
		} 

		$result = M('file')->where("id = %s AND user_id = %s", $fid, $session('uid'))->delete();

		if (!$result) {
			return "删除失败";
		}

		return "删除成功";

	}
}