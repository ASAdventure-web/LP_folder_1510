<?php
class Products_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_products($lang = 'nl',$filter = FALSE,$secondfilter = FALSE)
	{

		if ($filter === FALSE) {
			if ($lang === 'nl'){
				$query = $this->db->query("SELECT `Products`.*, `Merken`.* FROM (`Products`) LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` ORDER BY FIELD(Products.categorie,'fashion_binnen'), volgorde ASC");
				return $query->result_array();
			}

		}


	}

}
