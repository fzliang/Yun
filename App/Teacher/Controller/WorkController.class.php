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

	public function create() {
		$data['work_name'] = I('workname');
		$data['lesson_id'] = I('lesson');
		
		$data['start_time'] = I('start_time');
		$data['end_time'] = I('end_time');
		$data['teacher_id'] = session('uid');

		$class = I('class');
		if (!$class) {
			$data['has_class'] = 0;
		} else {
			$data['has_class'] = 1;
		}

		$data = M('work')->data($data)->add();
		
		if($data) {
			$classes = $class;

			foreach ($classes as $class){
				$work_class = M('work_class');
				$work_class->workid = $data;
				$work_class->class_id = $class;
				$work_class = $work_class->add();
				if (!$work_class) {
					echo "失败";
				}
			}
			echo "成功";
		} else {
			echo "失败";
		}
	}

	public function selectClass() {
		$class =D('TeacherClass')->getClass(session('uid'));
		$this->assign('class',$class);
		$this->display();
	}

	public function selectLesson() {
		$lesson = D('TeacherLesson')->getLesson(session('uid'));
		$this->assign('lesson',$lesson);
		$this->display();
	}

} 