<?php

use SilverStripe\Assets\Image;
use SilverStripe\ORM\DataObject;

class ShopItem extends DataObject {

	private static $db = array(
		'Title' => 'Varchar(255)',
		'ShopURL' => 'Varchar(255)',
		'Price' => 'Varchar(255)',
		'SortOrder'=>'Int'
	);

	// One-to-one relationship with parent page
	private static $has_one = array(
		'Image' => Image::class,
		'ShopPage' => 'ShopPage'
	);

	private static $owns = array(
        'Image'
    );

	// Summary fields
	private static $summary_fields = array(
		'Title',
		'Thumbnail'

	);
	private static $default_sort='SortOrder';

	function getThumbnail() {
      return $this->Image()->CMSThumbnail();
    }

}
