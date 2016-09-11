<?php
namespace Teacher\Model;
use Think\Model\RelationModel;

class TeacherLessonModel extends RelationModel {

	protected $_link = array(
		'lesson' => array(
			'mapping_type' => self::BELONGS_TO,
			'class_name' => 'lesson',
			'foreign_key' => 'lesson_id',
			'mapping_fields' => 'lesson_name',
			'as_fields' => 'lesson_name',
			) 
		);

	public function getLesson($teacher_id) {
		$lesson = $this->where('teacher_id = ' + $teacher_id)->relation('lesson')->select();
		return $lesson;
	}

 }