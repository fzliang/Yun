<?php
namespace Teacher\Controller;

class UploadController extends CommonController {
	public function file() {
		$folder = 0;

		$upload = new \Think\Upload();
    	$upload->maxSize = 10000000;
    	$upload->rootPath  =  './Uploads/';
    	$upload->autoSub = true;
    	$upload->subName = session('uid');

    	if(!$info=$upload->upload()){
    		//$this->error($upload->getError());
            echo "失败";
    	}else{
    		$file_root = M('file_root');
    		$file = M('file');
    		
    		$file_root->file_name = $info['file']['name'];
    		$file_root->save_name = $info['file']['savename'];
    		$file_root->save_path = $info['file']['savepath'];
    		$file_root->file_size = $info['file']['size'];
    		$file_root->file_ext  = $info['file']['ext'];
    		$file_root->file_mime = $info['file']['type'];
    		
    		$result = $file_root->add();
    		
    		if ($result) {
    			$file->user_id = session('uid');
    			$file->file_id = $result;
    			$file->folder_id = $folder;
    			$file->file_name = $info['file']['name'];
    			$file->file_size = $info['file']['size'];
    			$file->mime = $info['file']['type'];
    			$file->add();
    		}

            echo "上传成功";
    	}
	}

	public function work() {

	}
}