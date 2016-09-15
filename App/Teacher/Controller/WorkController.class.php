<?php
namespace Teacher\Controller;

class WorkController extends CommonController {
	public function index() {
		$teacher_id = session('uid');

		$works = M('work')->where("teacher_id = %s", $teacher_id)->select();

		$this->assign('works',$works);
		$this->display();
	}

	public function not_start() {
		$map['teacher_id'] = session('uid');
		$map['status'] = 0;

		$works = M('work')->where($map)->select();

		$this->assign('works', $works);
		$this->display();
	}

	public function start() {
		$map['teacher_id'] = session('uid');
		$map['status'] = 1;

		$works = M('work')->where($map)->select();

		$this->assign('works', $works);
		$this->display();
	}

	public function over() {
		$map['teacher_id'] = session('uid');
		$map['status'] = 2;

		$works = M('work')->where($map)->select();

		$this->assign('works', $works);
		$this->display();
	}

	public function create() {
		$data['work_name'] = I('workname');
		$data['lesson_id'] = I('lesson');
		
		$data['start_time'] = I('start_time');
		$data['end_time']   = I('end_time');
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
			$work_class = M('work_class');
			
			foreach ($classes as $class){
				$dataList[] = array("workid" => $data, "class_id" => $class);
			}

			$result = $work_class->addAll($dataList);
			if ($result) {
				echo "成功";
			} else {
				echo "失败";
			}
		} else {
			echo "失败";
		}
	}

	public function delete() {
		$id = I('get.id');


	}

	public function modify() {
		$id = I('get.id');
	}

	public function selectClass() {
		$class = D('TeacherClass')->getClass(session('uid'));
		$this->assign('class',$class);
		$this->display();
	}

	public function selectLesson() {
		$lesson = D('TeacherLesson')->getLesson(session('uid'));
		$this->assign('lesson',$lesson);
		$this->display();
	}

} 