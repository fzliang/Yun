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

	public function getClass($id) {
		$class = $this->where('teacher_id = ' + $id)->relation('Class')->select();
		return $class;
	}

}