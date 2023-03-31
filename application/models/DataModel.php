<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class DataModel extends CI_Model {
    // MAHASISWA MODEL
    function getMahasiswa() {
        return $this->db->get('mahasiswa')->result();
    }

    function getNamMahasiswa($nim) {
        return $this->db->where('NIM', $nim)->get('mahasiswa')->row('NAMA');
    }

    // DOSEN MODEL
    function getDosens() {
        return $this->db->get('data_dosen')->result();
    }

    function getNameDosen($kd) {
        return $this->db->where('KDDSN', $kd)->get('data_dosen')->row('NAMA');
    }

    function getNameDosenNIK($kd) {
        return $this->db->where('KDDSN', $kd)->get('data_dosen')->row('NIDN');
    }

    // SKRIPSI MODEL
    public function savingSkripsi($data){
        return $this->db->insert('skripsi', $data);
    }

    public function updatedSkripsi($data, $kd){
        return $this->db->where('kd_skripsi', $kd)->update('skripsi', $data);
    }

    function CheckIdSkripsi($skripsi_id) {
        return $this->db->where('skripsi_id', $skripsi_id)->get('detail_skripsi')->num_rows();
    }

    function CheckKdSkripsi($kd) {
        return $this->db->where('kd_skripsi', $kd)->get('skripsi')->num_rows();
    }

    function getSkripsi($kd) {
        return $this->db->where('kd_skripsi', $kd)->get('skripsi')->row();
    }

    function getDetailSkripsi($skripsi_id) {
        return $this->db->where('skripsi_id', $skripsi_id)->get('detail_skripsi')->row();
    }

    public function savingDetailSkripsi($data){
        return $this->db->insert('detail_skripsi', $data);
    }

    function updatedDetailSkripsi($data, $skripsi_id) {
        return $this->db->where('skripsi_id', $skripsi_id)->update('detail_skripsi', $data);
    }

    // PMKM MODEL
    public function savingPMKM($data){
        return $this->db->insert('pmkm', $data);
    }

    public function updatedPMKM($data, $kd){
        return $this->db->where('kd_pmkm', $kd)->update('pmkm', $data);
    }

    function checkIdPMKM($pmkm_id) {
        return $this->db->where('pmkm_id', $pmkm_id)->get('detail_pmkm')->num_rows();
    }

    function checkKdPMKM($kd) {
        return $this->db->where('kd_pmkm', $kd)->get('pmkm')->num_rows();
    }

    function getPMKM($kd) {
        return $this->db->where('kd_pmkm', $kd)->get('pmkm')->row();
    }

    function getPMKMNilai($pmkm_id) {
        return $this->db->where('pmkm_id', $pmkm_id)->get('detail_pmkm')->row();
    }

    public function savingDetailPMKM($data){
        return $this->db->insert('detail_pmkm', $data);
    }

    function updatedDetailPMKM($data, $pkti_id) {
        return $this->db->where('pkti_id', $pkti_id)->update('detail_pmkm', $data);
    }

    // PKTI MODEL
    public function savingPKTI($data){
        return $this->db->insert('pkti', $data);
    }

    public function updatedPKTI($data, $kd){
        return $this->db->where('kd_pkti', $kd)->update('pkti', $data);
    }

    function getPKTINilai($pkti_id) {
        return $this->db->where('pkti_id', $pkti_id)->get('detail_pkti')->row();
    }

    function checkIdPKTI($pkti_id) {
        return $this->db->where('pkti_id', $pkti_id)->get('detail_pkti')->num_rows();
    }

    function checkKdPKTI($kd) {
        return $this->db->where('kd_pkti', $kd)->get('pkti')->num_rows();
    }

    function getPKTI($kd) {
        return $this->db->where('kd_pkti', $kd)->get('pkti')->row();
    }

    public function savingDetailPKTI($data){
        return $this->db->insert('detail_pkti', $data);
    }

    function updatedDetailPKTI($data, $pkti_id) {
        return $this->db->where('pkti_id', $pkti_id)->update('detail_pkti', $data);
    }
}
