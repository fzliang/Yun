<?php
namespace Teacher\Model;
use Think\Model\RelationModel;

class TeacherClassModel extends RelationModel {
	protected $_link = array(
		'Class'=>array(
			'mapping_type' => self::BELONGS_TO,
			'class_name' => 'class',
			'foreign_key' => 'class_id',
			'mapping_fields' => 'class_name',
			'as_fields' => 'class_name',
			),
		);

	public function getClass($teacher_id) {
		$map['teacher_id'] = $teacher_id;
		$class = $this->relation(true)->where($map)->select();
		return $class;
	}
}