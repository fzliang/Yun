<?php
namespace Teacher\Controller;

class WorkController extends CommonController {
	public function index() {


		$this->show("work");
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
} 