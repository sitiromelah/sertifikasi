<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Arsip_model extends CI_model
{
	public function getSuratId($id_surat)
	{
		$query = "SELECT * FROM arsipsurat
                  WHERE arsipsurat.id_surat = $id_surat";
		return $this->db->query($query)->row_array();
	}

	public function tambahData($data)
	{
		$this->db->insert('arsipsurat', $data);
	}
	public function unduh($id_surat)
	{
		$query = $this->db->get_where('arsipsurat', array('id_surat' => $id_surat));
		return $query->row_array();
	}
	public function Update()
	{
		$this->db->where('id_surat', $this->input->post('id_surat'));
		$this->db->update('arsipsurat');
	}
}
