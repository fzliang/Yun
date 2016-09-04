<?php
namespace Home\Controller;

class DownloadController extends CommonController {
	public function index() {
		$fid = I('get.fid');
		$rootPath  = './Uploads/';
		$result = M('file')->where('id = %s AND user_id = %s', $fid, session('uid'))->find();
		if (!$result) {
			return "下载失败";
		}
		$id = $result['file_id'];
		$filesinfo = M('file_root')->where('id = %s', $id)->find();
		$savePath  = $filesinfo['savepath'];
		$fileName  = $filesinfo['filename'];
		$saveName  = $filesinfo['savename'];
		$file      = $rootPath.$savePath.$saveName;

		header('content-disposition:attachment;filename='.basename($fileName));
		header('content-length:'.filesize($file));
		readfile($file);
	}
}