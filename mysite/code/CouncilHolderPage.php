<?php

class CouncilHolderPage extends Page {

	private static $db = array(
	);

	private static $has_one = array(
	);
	private static $allowed_children = array(
		'CouncilMember'
	);

	public function getCMSFields(){
		$fields = parent::getCMSFields();

		$fields->removeByName("Metadata");
		return $fields;

	}

}
