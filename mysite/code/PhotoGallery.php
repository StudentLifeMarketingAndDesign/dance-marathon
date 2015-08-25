<?php
class PhotoGallery extends Page {

	private static $db = array(
	);

	private static $has_one = array(
	);
	private static $has_many = array(
		'PhotoEntries' => 'PhotoEntry'
	);
	private static $allowed_children = array(
		'PhotoEntry'
	);

	public function getCMSFields(){
		$fields = parent::getCMSFields();

		$gridFieldConfig = GridFieldConfig_RelationEditor::create()->addComponents();

		$gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));

		$gridField = new GridField("PhotoEntries", "Photos:", $this->PhotoEntries(), $gridFieldConfig);
		$fields->addFieldToTab("Root.Main", $gridField, "Content");

		return $fields;

	}

}
class PhotoGallery_Controller extends Page_Controller {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */

	public function init() {
		parent::init();
		// You can include any CSS or JS required by your project here.
		// See: http://doc.silverstripe.org/framework/en/reference/requirements
	}

}
