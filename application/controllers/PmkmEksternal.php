<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class PmkmEksternal extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        $this->load->model('dataModel');
    }
    
    public function index()
    {
        $temp['dosen'] = $this->dataModel->getDosens();
        $temp['tanggalMulai'] = date('Y-m-d');
        $temp['tanggalSelesai'] = date('Y-m-d');
        
        $this->load->view('templates/header');
        $this->load->view('templates/sidebar');
        $this->load->view('isi/pmkmeks', $temp);
        $this->load->view('templates/footer');
    }

    public function saveData()
    {
        $kd_pmkm = $this->input->post('kd_pmkm');
        $data = $this->input->post();
        $checkKDPMKM = $this->dataModel->checkKdPMKM($kd_pmkm);
        if($checkKDPMKM > 0) {
            $updated = $this->dataModel->updatedPMKM($data, $kd_pmkm);
            if (@$updated) {
                $response = ["status" => 1, "msg" => "Berhasil Merubah Data"];
            } else {
                $response = ["status" => 0, "msg" => "Gagal Merubah Data"];
            }
        } else {
            $saving = $this->dataModel->savingPMKM($data);
            if (@$saving) {
                $response = ["status" => 1, "msg" => "Berhasil Menyimpan Data"];
            } else {
                $response = ["status" => 0, "msg" => "Gagal Menyimpan Data"];
            }
        }
        echo json_encode($response);
    }

    public function saveNilai()
    {
        $kd_pmkm = $this->input->post('kd_pmkm_nilai');
        $pmkm = $this->dataModel->getPMKM($kd_pmkm);
        if (@$pmkm) {

            $data = $this->input->post();
            unset($data['kd_pmkm_nilai']);
            $data['pmkm_id'] = $pmkm->id;

            $checkkd_pmkm = $this->dataModel->checkIdPMKM($pmkm->id);
            if($checkkd_pmkm > 0) {
                $updated = $this->dataModel->updatedDetailPMKM($data, $pmkm->id);
                if (@$updated) {
                    $response = ["status" => 1, "msg" => "Berhasil Merubah Data"];
                } else {
                    $response = ["status" => 0, "msg" => "Gagal Merubah Data"];
                }
            } else {
                $saving = $this->dataModel->savingDetailPMKM($data);
                if (@$saving) {
                    $response = ["status" => 1, "msg" => "Berhasil Menyimpan Data"];
                } else {
                    $response = ["status" => 0, "msg" => "Gagal Menyimpan Data"];
                }
            }           
            
        } else {
            $response = ["status" => 2, "msg" => "KD PMKM KOSONG"];
        }
        echo json_encode($response);
    }



    function bimbingan($kd) {
        $temp['pmkm'] = $this->dataModel->getPMKM($kd);
        $temp['pmkm']->pembimbing = $this->dataModel->getNameDosen($temp['pmkm']->pembimbing_kampus);
        $temp['pmkm']->pembimbing_nik = $this->dataModel->getNameDosenNIK($temp['pmkm']->pembimbing_kampus);
        $temp['pmkm']->lapangan = $this->dataModel->getNameDosen($temp['pmkm']->pembimbing_lapangan);
        $temp['pmkm']->lapangan_nik = $this->dataModel->getNameDosenNIK($temp['pmkm']->pembimbing_lapangan);

        $this->load->view('isi/pmkm/bimbinganEksternal', $temp);
    }

    function laporan($kd) {
        $temp['pmkm'] = $this->dataModel->getPMKM($kd);
        $temp['pmkm']->pembimbing = $this->dataModel->getNameDosen($temp['pmkm']->pembimbing_kampus);
        $temp['pmkm']->pembimbing_nik = $this->dataModel->getNameDosenNIK($temp['pmkm']->pembimbing_kampus);
        $temp['pmkm']->lapangan = $this->dataModel->getNameDosen($temp['pmkm']->pembimbing_lapangan);
        $temp['pmkm']->lapangan_nik = $this->dataModel->getNameDosenNIK($temp['pmkm']->pembimbing_lapangan);

        $this->load->view('isi/pmkm/laporanEksternal', $temp);
    }

    function nilaiKu($kd) {
        $temp['pmkm'] = $this->dataModel->getPMKM($kd);
        $temp['nilai'] = $this->dataModel->getPMKMNilai($temp['pmkm']->id);
        $temp['pmkm']->pembimbing = $this->dataModel->getNameDosen($temp['pmkm']->pembimbing_kampus);
        $temp['pmkm']->pembimbing_nik = $this->dataModel->getNameDosenNIK($temp['pmkm']->pembimbing_kampus);
        $temp['pmkm']->lapangan = $this->dataModel->getNameDosen($temp['pmkm']->pembimbing_lapangan);
        $temp['pmkm']->lapangan_nik = $this->dataModel->getNameDosenNIK($temp['pmkm']->pembimbing_lapangan);

        $this->load->view('isi/pmkm/nilaiEksternal', $temp);
    }
}