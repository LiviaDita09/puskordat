<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Skripsi extends CI_Controller {
    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('dataModel');
    }

    public function index()
    {
        $temp['dosen'] = $this->dataModel->getDosens();
        $temp['hari'] = $this->getHari(date('D'));
        $temp['tanggalIni'] = $this->getHari(date('D-m-y'));

        $this->load->view('templates/header');
        $this->load->view('templates/sidebar');
        $this->load->view('isi/skripsi', $temp);
        $this->load->view('templates/footer');
    }

    function getHari($hari) { 
        switch($hari){
            case 'Sun':
                $hari_ini = "Minggu";
            break;
     
            case 'Mon':         
                $hari_ini = "Senin";
            break;
     
            case 'Tue':
                $hari_ini = "Selasa";
            break;
     
            case 'Wed':
                $hari_ini = "Rabu";
            break;
     
            case 'Thu':
                $hari_ini = "Kamis";
            break;
     
            case 'Fri':
                $hari_ini = "Jumat";
            break;
     
            case 'Sat':
                $hari_ini = "Sabtu";
            break;
            
            default:
                $hari_ini = "Tidak di ketahui";     
            break;
        }
     
        return $hari_ini;
    }

    function getNameNik() {
        $nim = $this->input->post('nik');
        $getNamMahasiswa = $this->dataModel->getNamMahasiswa($nim);
        if (@$getNamMahasiswa) {
            $resp = ["status" => "success", "name" => $getNamMahasiswa];
        } else {
            $resp = ["status" => "error", "name" => ""];
        }
        echo json_encode($resp);
    }

    public function saveData()
    {
        $kdSkripsi = $this->input->post('kd_skripsi');
        $data = $this->input->post();
        $checkKDSKRIPSI = $this->dataModel->CheckKdSkripsi($kdSkripsi);
        if($checkKDSKRIPSI > 0) {
            $updated = $this->dataModel->updatedSkripsi($data, $kdSkripsi);
            if (@$updated) {
                $response = ["status" => 1, "msg" => "Berhasil Merubah Data"];
            } else {
                $response = ["status" => 0, "msg" => "Gagal Merubah Data"];
            }
        } else {
            $saving = $this->dataModel->savingSkripsi($data);
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
        $kdSkripsi = $this->input->post('kd_skripsi');
        $skripsi = $this->dataModel->getSkripsi($kdSkripsi);
        if (@$skripsi) {
            $analisis = $this->input->post('analisis1').", ".$this->input->post('analisis2').", ".$this->input->post('analisis3').", ".$this->input->post('analisis4').", ".$this->input->post('analisis5');
            $penguasaan = $this->input->post('penguasaan1').", ".$this->input->post('penguasaan2').", ".$this->input->post('penguasaan3').", ".$this->input->post('penguasaan4').", ".$this->input->post('penguasaan5');
            $program = $this->input->post('program1').", ".$this->input->post('program2').", ".$this->input->post('program3').", ".$this->input->post('program4').", ".$this->input->post('program5');
            $materi = $this->input->post('materi1').", ".$this->input->post('materi2').", ".$this->input->post('materi3').", ".$this->input->post('materi4').", ".$this->input->post('materi5');
            $bahasa = $this->input->post('bahasa1').", ".$this->input->post('bahasa2').", ".$this->input->post('bahasa3').", ".$this->input->post('bahasa4').", ".$this->input->post('bahasa5');
            $kemampuan = $this->input->post('kemampuan1').", ".$this->input->post('kemampuan2').", ".$this->input->post('kemampuan3').", ".$this->input->post('kemampuan4').", ".$this->input->post('kemampuan5');
            $sikap = $this->input->post('sikap1').", ".$this->input->post('sikap2').", ".$this->input->post('sikap3').", ".$this->input->post('sikap4').", ".$this->input->post('sikap5');
            $keaktifan = $this->input->post('keaktifan1').", ".$this->input->post('keaktifan2').", ".$this->input->post('keaktifan3').", ".$this->input->post('keaktifan4').", ".$this->input->post('keaktifan5');

            $data['skripsi_id'] = $skripsi->id;
            $data['analisis']   = $analisis;
            $data['penguasaan'] = $penguasaan;
            $data['program']    = $program;
            $data['materi']     = $materi;
            $data['bahasa']     = $bahasa;
            $data['kemampuan']  = $kemampuan;
            $data['sikap']      = $sikap;
            $data['keaktifan']  = $keaktifan;
            $data['nilai1']     = $this->input->post('nilai1');
            $data['nilai2']     = $this->input->post('nilai2');
            $data['nilai3']     = $this->input->post('nilai3');
            $data['nilai4']     = $this->input->post('nilai4');
            $data['nilai5']     = $this->input->post('nilai5');
            $data['total_pem']  = $this->input->post('total_pem');
            $data['total_peng'] = $this->input->post('total_peng');

            $checkKDSKRIPSI = $this->dataModel->CheckIdSkripsi($skripsi->id);
            if($checkKDSKRIPSI > 0) {
                $updated = $this->dataModel->updatedDetailSkripsi($data, $skripsi->id);
                if (@$updated) {
                    $response = ["status" => 1, "msg" => "Berhasil Merubah Data"];
                } else {
                    $response = ["status" => 0, "msg" => "Gagal Merubah Data"];
                }
            } else {
                $saving = $this->dataModel->savingDetailSkripsi($data);
                if (@$saving) {
                    $response = ["status" => 1, "msg" => "Berhasil Menyimpan Data"];
                } else {
                    $response = ["status" => 0, "msg" => "Gagal Menyimpan Data"];
                }
            }           
            
        } else {
            $response = ["status" => 2, "msg" => "KD SKRIPSI KOSONG"];
        }
        echo json_encode($response);
    }

    function berita_acara_($kd) {
        $temp['skripsi'] = $this->dataModel->getSkripsi($kd);
        $temp['skripsi']->pembimbing_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_satu);
        $temp['skripsi']->pembimbing_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_dua);
        $temp['skripsi']->penguji_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_satu);
        $temp['skripsi']->penguji_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_dua);
        $temp['skripsi']->penguji_tiga_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_tiga);

        $this->load->view('isi/skripsi/berita_acara1', $temp);
    }

    function berita_acara__($kd) {
        $temp['skripsi'] = $this->dataModel->getSkripsi($kd);
        $temp['skripsi']->pembimbing_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_satu);
        $temp['skripsi']->pembimbing_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_dua);
        $temp['skripsi']->penguji_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_satu);
        $temp['skripsi']->penguji_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_dua);
        $temp['skripsi']->penguji_tiga_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_tiga);

        $this->load->view('isi/skripsi/berita_acara2', $temp);
    }

    function nilaiUjian($kd) {
        $temp['skripsi'] = $this->dataModel->getSkripsi($kd);
        $temp['nilai'] = $this->dataModel->getDetailSkripsi($temp['skripsi']->id);
        // print_r($temp['nilai']);die();
        $temp['skripsi']->pembimbing_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_satu);
        $temp['skripsi']->pembimbing_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_dua);
        $temp['skripsi']->penguji_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_satu);
        $temp['skripsi']->penguji_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_dua);
        $temp['skripsi']->penguji_tiga_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_tiga);

        $this->load->view('isi/skripsi/nilai_ujian', $temp);
    }

    function revisi($kd) {
        $temp['skripsi'] = $this->dataModel->getSkripsi($kd);
        $temp['nilai'] = $this->dataModel->getDetailSkripsi($temp['skripsi']->id);
        // print_r($temp['nilai']);die();
        $temp['skripsi']->pembimbing_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_satu);
        $temp['skripsi']->pembimbing_satu_nik = $this->dataModel->getNameDosenNIK($temp['skripsi']->pembimbing_satu);
        $temp['skripsi']->pembimbing_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_dua);
        $temp['skripsi']->penguji_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_satu);
        $temp['skripsi']->penguji_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_dua);
        $temp['skripsi']->penguji_tiga_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_tiga);

        $this->load->view('isi/skripsi/revisi', $temp);
    }

    function perbaikan($kd) {
        $temp['skripsi'] = $this->dataModel->getSkripsi($kd);
        $temp['nilai'] = $this->dataModel->getDetailSkripsi($temp['skripsi']->id);
        // print_r($temp['nilai']);die();
        $temp['skripsi']->pembimbing_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_satu);
        $temp['skripsi']->pembimbing_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->pembimbing_dua);
        $temp['skripsi']->penguji_satu_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_satu);
        $temp['skripsi']->penguji_dua_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_dua);
        $temp['skripsi']->penguji_tiga_name = $this->dataModel->getNameDosen($temp['skripsi']->penguji_tiga);

        $this->load->view('isi/skripsi/perbaikan', $temp);
    }
}
