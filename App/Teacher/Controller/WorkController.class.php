<?php
namespace Teacher\Controller;

class WorkController extends CommonController {
	public function index() {
		$teacher_id = session('uid');

		$works = M('work')->where("teacher_id = %s", $teacher_id)->select();

		$this->assign('works',$works);
		$this->display();
	}


	public function marked() {


		$this->show("marked");
	}

	public function marking() {


		$this->show("marking");
	}

	public function low_quality() {

		
		$this->show("low_quality");
	}

	public function create_work() {
		
	}
} 