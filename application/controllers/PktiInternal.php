<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class PktiInternal extends CI_Controller {
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
        $this->load->view('isi/pktiin', $temp);
        $this->load->view('templates/footer');
    }

    public function saveData()
    {
        $kd_pkti = $this->input->post('kd_pkti');
        $data = $this->input->post();
        $checkKdPKTI = $this->dataModel->checkKdPKTI($kd_pkti);
        if($checkKdPKTI > 0) {
            $updated = $this->dataModel->updatedPKTI($data, $kd_pkti);
            if (@$updated) {
                $response = ["status" => 1, "msg" => "Berhasil Merubah Data"];
            } else {
                $response = ["status" => 0, "msg" => "Gagal Merubah Data"];
            }
        } else {
            $saving = $this->dataModel->savingPKTI($data);
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
        $kd_pkti = $this->input->post('kd_pkti_nilai');
        $pkti = $this->dataModel->getPKTI($kd_pkti);
        if (@$pkti) {

            $data = $this->input->post();
            unset($data['kd_pkti_nilai']);
            $data['pkti_id'] = $pkti->id;

            $checkkd_pkti = $this->dataModel->checkIdPKTI($pkti->id);
            if($checkkd_pkti > 0) {
                $updated = $this->dataModel->updatedDetailPKTI($data, $pkti->id);
                if (@$updated) {
                    $response = ["status" => 1, "msg" => "Berhasil Merubah Data"];
                } else {
                    $response = ["status" => 0, "msg" => "Gagal Merubah Data"];
                }
            } else {
                $saving = $this->dataModel->savingDetailPKTI($data);
                if (@$saving) {
                    $response = ["status" => 1, "msg" => "Berhasil Menyimpan Data"];
                } else {
                    $response = ["status" => 0, "msg" => "Gagal Menyimpan Data"];
                }
            }           
            
        } else {
            $response = ["status" => 2, "msg" => "KD PKTI KOSONG"];
        }
        echo json_encode($response);
    }

    function bimbingan($kd) {
        $temp['pkti'] = $this->dataModel->getPKTI($kd);
        $temp['pkti']->pembimbing = $this->dataModel->getNameDosen($temp['pkti']->pembimbing_kampus);
        $temp['pkti']->pembimbing_nik = $this->dataModel->getNameDosenNIK($temp['pkti']->pembimbing_kampus);
        $temp['pkti']->lapangan = $this->dataModel->getNameDosen($temp['pkti']->pembimbing_lapangan);
        $temp['pkti']->lapangan_nik = $this->dataModel->getNameDosenNIK($temp['pkti']->pembimbing_lapangan);

        $this->load->view('isi/pkti/internal_bimbingan', $temp);
    }

    function laporan($kd) {
        $temp['pkti'] = $this->dataModel->getPKTI($kd);
        $temp['pkti']->pembimbing = $this->dataModel->getNameDosen($temp['pkti']->pembimbing_kampus);
        $temp['pkti']->pembimbing_nik = $this->dataModel->getNameDosenNIK($temp['pkti']->pembimbing_kampus);
        $temp['pkti']->lapangan = $this->dataModel->getNameDosen($temp['pkti']->pembimbing_lapangan);
        $temp['pkti']->lapangan_nik = $this->dataModel->getNameDosenNIK($temp['pkti']->pembimbing_lapangan);

        $this->load->view('isi/pkti/internal_laporan', $temp);
    }

    function nilaiKu($kd) {
        $temp['pkti'] = $this->dataModel->getPKTI($kd);
        $temp['nilai'] = $this->dataModel->getPKTINilai($temp['pkti']->id);
        $temp['pkti']->pembimbing = $this->dataModel->getNameDosen($temp['pkti']->pembimbing_kampus);
        $temp['pkti']->pembimbing_nik = $this->dataModel->getNameDosenNIK($temp['pkti']->pembimbing_kampus);
        $temp['pkti']->lapangan = $this->dataModel->getNameDosen($temp['pkti']->pembimbing_lapangan);
        $temp['pkti']->lapangan_nik = $this->dataModel->getNameDosenNIK($temp['pkti']->pembimbing_lapangan);

        $this->load->view('isi/pkti/internal_nilai', $temp);
    }
    
}
