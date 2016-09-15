<?php
namespace Home\Model;
use Think\Model\RelationModel;

class StudentWorkModel extends RelationModel {
	protected $_link = array(
		'Class'=>array(
			'mapping_type' => self::BELONGS_TO,
			'class_name'   => 'work',
			'foreign_key'  => 'work_id',
			'mapping_fields' => 'work_name',
			'as_fields' => 'work_name',
		),
	);

	public function getAll($stu_id) {
		$map['stu_id'] = $stud_id;
		$this->where($map)->select();
	}
	
	public function getMarking($workid, $status) {
		$map['stu_id'] = $stud_id;
		$map['status'] = 0;
		$this->where($map)->select();
	}

	public function getMarkded($workid, $status) {
		$map['stu_id'] = $stud_id;
		$map['status'] = 1;
		$this->where($map)->select();
	}

}