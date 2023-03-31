<!-- Content Wrapper -->
<div id="content-wrapper" class="d-flex flex-column">
    <!-- Main Content -->
    <div id="content">
        <!-- Begin Page Content -->
        <div class="container-fluid">
            <!-- Page Heading -->
            <div class="d-sm-flex align-items-center justify-content-between mb-4">
                <h1 class="h3 mb-0 text-gray-800" style="margin-top:15px">Pendaftaran & Kelengkapan Sidang Skripsi</h1>
            </div>
            <!-- Content Row -->
            <form method="post" action="<?php echo base_url('skripsi/saveData'); ?>" id="form-data">
                <div class="row">
                   <div class="col-lg-6 mb-4">
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">Data Mahasiswa</h6>
                            </div>
                            <div class="card-body" style="height:320px; margin:20px; padding:11px">
                                <div style="margin-bottom:35px; margin-top:5px">
                                    <h4 class="small font-weight-bold">Kode Skripsi
                                        <span class="float-right">                           
                                            <input required="" type="text" name="kd_skripsi" id="kd_skripsi" oninput="kdSkripsi(this.value)" style="width:304px; height:35px">
                                        </span>
                                    </h4> 
                                </div>
                                <div style="margin-bottom:35px">
                                    <h4 class="small font-weight-bold">Nim / Nama
                                        <span class="float-right">                                    
                                            <input required="" type="text" name="nim" id="nim" onchange="getNameNik(this.value)" style="width:100px; height:35px">
                                            <input required="" type="text" name="nama" id="nama" style="width:200px; height:35px" readonly="">            
                                        </span>
                                    </h4> 
                                </div>
                                <div style="margin-bottom:35px">
                                    <h4 class="small font-weight-bold">Judul
                                        <span class="float-right">                            
                                            <textarea required="" name="judul" id="judul" style="width:304px; height:90px">  </textarea> 
                                        </span>
                                    </h4>
                                </div>
                                <div style="margin-bottom:35px">
                                    <h4 class="small font-weight-bold" style="padding-top:55px">Tahun / Semester
                                        <span class="float-right">                            
                                            <select required="" name="tahun" id="tahun" style="width:170px; height:35px">
                                                <option value="2020/2021">2020/2021</option>
                                                <option value="2021/2022">2021/2022</option>
                                                <option value="2022/2023">2022/2023</option>
                                                <option value="2023/2024">2023/2024</option>
                                                <option value="2024/2025">2024/2025</option>
                                            </select>
                                            <select required="" name="semester" id="semester" style="width:130px; height:35px">
                                                <option value="Ganjil">Ganjil</option>
                                                <option value="Genap">Genap</option>
                                            </select>    
                                        </span>
                                    </h4>
                                </div>
                                <div style="margin-bottom:35px">
                                    <h4 class="small font-weight-bold">Hari / Tanggal
                                        <span class="float-right">                                                
                                            <input required="" type="text" name="hari" id="hari" value="<?= $hari; ?>" style="width:130px; height:30px">
                                            <input required="" type="date" name="tanggal" id="tanggal" value="<?= $tanggalIni; ?>" style="width:170px; height:30px">
                                        </span>
                                    </h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 mb-4">
                        <!-- Illustrations -->
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary"> Dosen Pembimbing</h6>
                            </div>
                            <div class="card-body">
                                <div style="margin:5px; padding:5px">
                                    <h4 class="small font-weight-bold">Pembimbing 1
                                        <span class="float-right">                                    
                                            <select required="" name="pembimbing_satu" id="pembimbing_satu" style="width:300px">
                                                <?php foreach ($dosen as $key => $v) { ?>
                                                    <option value="<?= $v->KDDSN; ?>"><?= $v->NAMA; ?></option>
                                                <?php } ?>
                                            </select>                                                
                                        </span>
                                    </h4> 
                                </div>
                                <div style="margin:5px; padding:5px">
                                    <h4 class="small font-weight-bold">Pembimbing 2
                                        <span class="float-right">                                                
                                            <select required="" name="pembimbing_dua" id="pembimbing_dua" style="width:300px">
                                                <?php foreach ($dosen as $key => $v) { ?>
                                                    <option value="<?= $v->KDDSN; ?>"><?= $v->NAMA; ?></option>
                                                <?php } ?>
                                            </select>                                                
                                        </span>
                                    </h4> 
                                </div>
                            </div>
                        </div>
                        <!-- Approach -->
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">Dosen Penguji</h6>
                            </div>
                            <div class="card-body">
                                <div style="margin:5px; padding:5px">
                                    <h4 class="small font-weight-bold">Penguji 1
                                        <span class="float-right">                                                
                                            <select required="" name="penguji_satu" id="penguji_satu" style="width:300px">
                                                <?php foreach ($dosen as $key => $v) { ?>
                                                    <option value="<?= $v->KDDSN; ?>"><?= $v->NAMA; ?></option>
                                                <?php } ?>
                                            </select>                                                
                                        </span>
                                    </h4> 
                                </div>
                                <div style="margin:5px; padding:5px">
                                    <h4 class="small font-weight-bold">Penguji 2
                                        <span class="float-right">                                                
                                            <select required="" name="penguji_dua" id="penguji_dua" style="width:300px">
                                                <?php foreach ($dosen as $key => $v) { ?>
                                                    <option value="<?= $v->KDDSN; ?>"><?= $v->NAMA; ?></option>
                                                <?php } ?>
                                            </select>                                                
                                        </span>
                                    </h4> 
                                </div>
                                <div style="margin:5px; padding:5px">
                                    <h4 class="small font-weight-bold">Penguji 3
                                        <span class="float-right">             
                                            <select required="" name="penguji_tiga" id="penguji_tiga" style="width:300px">
                                                <?php foreach ($dosen as $key => $v) { ?>
                                                    <option value="<?= $v->KDDSN; ?>"><?= $v->NAMA; ?></option>
                                                <?php } ?>
                                            </select>                                                
                                        </span>
                                    </h4> 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
            <!-- Content Row -->
            
            <div class="row">
            <!-- Area Chart -->
                <div class="col-xl-8 col-lg-7">
                    <div class="card shadow mb-4" style="width:1078px; height:500px">
                        <!-- Card Header - Dropdown -->
                        <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                            <h6 class="m-0 font-weight-bold text-primary">Nilai</h6>
                        </div>
                        <!-- Card Body -->
                        <div class="row text-center">
                            <div class="card-body" style="width:575px; margin-top:5px">
                                <form method="post" action="<?php echo base_url('Skripsi/saveNilai');?>" id="form-nilai">
                                    <input type="hidden" name="kd_skripsi" id="kd_skripsi_nilai">
                                    <div>                                    
                                        <h6 class="small font-weight-bold text-left" style="margin-bottom:20px; margin-right:18px">
                                            <span style="margin-right:5px"></span>
                                            <span class="float-right">Peng.3</span>
                                            <span class="float-right" style="margin-right:27px">Peng.2</span>
                                            <span class="float-right" style="margin-right:27px">Peng.1</span>
                                            <span class="float-right" style="margin-right:30px">Pem.2</span>
                                            <span class="float-right" style="margin-right:30px">Pem.1</span>
                                        </h6>                             
                                        <h4 class="small font-weight-bold text-left" style="margin-left:20px; margin-bottom:30px">Identifikasi Analisis Masalah
                                            <span class="float-right">                                                    
                                                <input type="text" name="analisis1" id="analisis1" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="analisis2" id="analisis2" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="analisis3" id="analisis3" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="analisis4" id="analisis4" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="analisis5" id="analisis5" style="width:55px; height:30px; margin-right:10px">                                                    
                                            </span>
                                        </h4>                                            
                                        <h4 class="small font-weight-bold text-left" style="margin-left:20px; margin-bottom:30px">Penguasaan Materi
                                            <span class="float-right">                                                    
                                                <input type="text" name="penguasaan1" id="penguasaan1" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="penguasaan2" id="penguasaan2" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="penguasaan3" id="penguasaan3" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="penguasaan4" id="penguasaan4" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="penguasaan5" id="penguasaan5" style="width:55px; height:30px; margin-right:10px">                                                    
                                            </span>
                                        </h4>                                            
                                        <h4 class="small font-weight-bold text-left" style="margin-left:20px; margin-bottom:30px">Aplikasi Program / Alat
                                            <span class="float-right">        
                                                <input type="text" name="program1" id="program1" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="program2" id="program2" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="program3" id="program3" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="program4" id="program4" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="program5" id="program5" style="width:55px; height:30px; margin-right:10px">                                                    
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left:20px; margin-bottom:30px">Penyajian Materi
                                            <span class="float-right">        
                                                <input type="text" name="materi1" id="materi1" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="materi2" id="materi2" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="materi3" id="materi3" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="materi4" id="materi4" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="materi5" id="materi5" style="width:55px; height:30px; margin-right:10px">    
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left:20px; margin-bottom:30px">Sistematika Bahasa
                                            <span class="float-right">        
                                                <input type="text" name="bahasa1" id="bahasa1" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="bahasa2" id="bahasa2" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="bahasa3" id="bahasa3" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="bahasa4" id="bahasa4" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="bahasa5" id="bahasa5" style="width:55px; height:30px; margin-right:10px">    
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left:20px; margin-bottom:30px">Kemampuan Menjawab Pertanyaan
                                            <span class="float-right">                    
                                                <input type="text" name="kemampuan1" id="kemampuan1" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="kemampuan2" id="kemampuan2" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="kemampuan3" id="kemampuan3" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="kemampuan4" id="kemampuan4" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="kemampuan5" id="kemampuan5" style="width:55px; height:30px; margin-right:10px">   
                                            </span>
                                        </h4> 
                                        <h4 class="small font-weight-bold text-left" style="margin-left:20px; margin-bottom:30px">Kedisiplinan / Sikap
                                            <span class="float-right">                                                    
                                                <input type="text" name="sikap1" id="sikap1" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="sikap2" id="sikap2" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="sikap3" id="sikap3" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="sikap4" id="sikap4" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="sikap5" id="sikap5" style="width:55px; height:30px; margin-right:10px">   
                                            </span>
                                        </h4> 
                                        <h4 class="small font-weight-bold text-left" style="margin-left:20px; margin-bottom:30px">Keaktifan Asistensi
                                            <span class="float-right">                                             
                                                <input type="text" name="keaktifan1" id="keaktifan1" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="keaktifan2" id="keaktifan2" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="keaktifan3" id="keaktifan3" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="keaktifan4" id="keaktifan4" style="width:55px; height:30px; margin-right:10px">
                                                <input type="text" name="keaktifan5" id="keaktifan5" style="width:55px; height:30px; margin-right:10px">                                                    
                                            </span>
                                        </h4>
                                        <input type="hidden" name="nilai1" id="nilai1_hiden">
                                        <input type="hidden" name="nilai2" id="nilai2_hiden">
                                        <input type="hidden" name="nilai3" id="nilai3_hiden">
                                        <input type="hidden" name="nilai4" id="nilai4_hiden">
                                        <input type="hidden" name="nilai5" id="nilai5_hiden">
                                        <input type="hidden" name="total_pem" id="total_pem_hiden">
                                        <input type="hidden" name="total_peng" id="total_peng_hiden">
                                    </div>
                                </form>
                            </div>

                            <div class="card-body" style="width:425px; margin-top:5px; margin-right:10px">
                                <div style="margin-top:35px">
                                    <a href="javascript:;" onclick="hitung();" class="btn btn-info btn-icon-split" style="width:415px; margin-bottom:25px">
                                        <span class="text">Hitung</span>
                                    </a>
                                    <h4 class="small font-weight-bold text-left" style="margin-left:10px; margin-bottom:35px">Jumlah Nilai
                                        <span class="float-right">
                                            <input type="text" readonly name="nilai1" id="nilai1" style="width:55px; height:30px; margin-right:10px">
                                            <input type="text" name="nilai2" id="nilai2" style="width:55px; height:30px; margin-right:10px">
                                            <input type="text" readonly name="nilai3" id="nilai3" style="width:55px; height:30px; margin-right:10px">
                                            <input type="text" readonly name="nilai4" id="nilai4" style="width:55px; height:30px; margin-right:10px">
                                            <input type="text" readonly name="nilai5" id="nilai5" style="width:55px; height:30px; margin-right:10px">
                                        </span>
                                    </h4>
                                    <h4 class="small font-weight-bold text-left" style="margin-left:10px; margin-bottom:35px">Total Nilai / Grade
                                        <span class="float-right">
                                            <input type="text" name="total_pem" id="total_pem" style="width:55px; height:30px; margin-right:10px">
                                            <input type="text" name="total_peng" id="total_peng" style="width:55px; height:30px; margin-right:10px">
                                        </span>
                                    </h4>
                                    <a href="javascript:;" onclick="beritaAcara1();" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width: 100px">
                                        <span class="text" style="font-size:10px">Berita Acara</span>
                                    </a>
                                    <a href="javascript:;" onclick="beritaAcara2();" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width:100px">
                                        <span class="text" style="font-size:10px">Berita Acara</span>
                                    </a>
                                    <a href="javascript:;" onclick="nilaiUjian()" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width:100px">
                                        <span class="text" style="font-size:10px">Nilai Ujian</span>
                                    </a>
                                    <a href="javascript:;" onclick="revisi()" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width:100px">
                                        <span class="text" style="font-size:10px">Ket. Revisi</span>
                                    </a>
                                    <a href="javascript:;" onclick="perbaikan()" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width: 100px">
                                        <span class="text" style="font-size:10px">Saran Perbaikan</span>
                                    </a>
                                    <button type="button" onclick="simpanData()" class="btn btn-primary" style="margin-top: 10px; width:100px; font-size:10px">Simpan Data</button>
                                    <a href="javascript:;">
                                        <button type="button" onclick="simpanNilai()" class="btn btn-primary" style="margin-top: 10px; width:100px; font-size:10px">Simpan Nilai</button>
                                    </a>
                                    <a href="javascript:;" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width:100px">
                                        <span class="text" style="font-size:10px">Simpan KHS</span>
                                    </a>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <a href="javascript:;" onclick="batal()" class="btn btn-danger btn-icon-split" style="margin-top: 20px; width: 100%">
                                                <span class="text">Batal</span>
                                            </a>
                                        </div>
                                        <div class="col-md-6">
                                            <a href="javascript:;" onclick="reset()" class="btn btn-warning btn-icon-split" style="margin-top: 20px;  width: 100%">
                                                <span class="text">Reset Form</span>
                                            </a>
                                        </div>
                                    </div>                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </div>
    <!-- End of Main Content -->
</div>
<script type="text/javascript">

    function getNameNik(t) {
        $.post('<?php echo base_url('skripsi/getNameNik') ?>', {'nik': t}, function(data, textStatus, xhr) {
            $.LoadingOverlay("hide");
            if (data.status == "error") {
                toastr.error('Maaf, NIM Tidak Ditemukan.', 'Maaf', {positionClass: 'toast-top-right'}); 
            } else {
                $('#nama').val(data.name);
            }
            
        }, 'json');   
    }

    function hitung() {
        var nilai1 = (parseFloat($('#analisis1').val()) * 15 / 100) + (parseFloat($('#penguasaan1').val()) * 20 / 100) + (parseFloat($('#program1').val()) * 10 / 100) + (parseFloat($('#materi1').val()) * 5 / 100) + (parseFloat($('#bahasa1').val()) * 10 / 100) + (parseFloat($('#kemampuan1').val()) * 20 / 100) + (parseFloat($('#sikap1').val()) * 15 / 100) + (parseFloat($('#keaktifan1').val()) * 5 / 100);

        var nilai2 = (parseFloat($('#analisis2').val()) * 15 / 100) + (parseFloat($('#penguasaan2').val()) * 20 / 100) + (parseFloat($('#program2').val()) * 10 / 100) + (parseFloat($('#materi2').val()) * 5 / 100) + (parseFloat($('#bahasa2').val()) * 10 / 100) + (parseFloat($('#kemampuan2').val()) * 20 / 100) + (parseFloat($('#sikap2').val()) * 15 / 100) + (parseFloat($('#keaktifan2').val()) * 5 / 100);

        var nilai3 = (parseFloat($('#analisis3').val()) * 15 / 100) + (parseFloat($('#penguasaan3').val()) * 20 / 100) + (parseFloat($('#program3').val()) * 10 / 100) + (parseFloat($('#materi3').val()) * 5 / 100) + (parseFloat($('#bahasa3').val()) * 10 / 100) + (parseFloat($('#kemampuan3').val()) * 20 / 100) + (parseFloat($('#sikap3').val()) * 15 / 100) + (parseFloat($('#keaktifan3').val()) * 5 / 100);

        var nilai4 = (parseFloat($('#analisis4').val()) * 15 / 100) + (parseFloat($('#penguasaan4').val()) * 20 / 100) + (parseFloat($('#program4').val()) * 10 / 100) + (parseFloat($('#materi4').val()) * 5 / 100) + (parseFloat($('#bahasa4').val()) * 10 / 100) + (parseFloat($('#kemampuan4').val()) * 20 / 100) + (parseFloat($('#sikap4').val()) * 15 / 100) + (parseFloat($('#keaktifan4').val()) * 5 / 100);

        var nilai5 = (parseFloat($('#analisis5').val()) * 15 / 100) + (parseFloat($('#penguasaan5').val()) * 20 / 100) + (parseFloat($('#program5').val()) * 10 / 100) + (parseFloat($('#materi5').val()) * 5 / 100) + (parseFloat($('#bahasa5').val()) * 10 / 100) + (parseFloat($('#kemampuan5').val()) * 20 / 100) + (parseFloat($('#sikap5').val()) * 15 / 100) + (parseFloat($('#keaktifan5').val()) * 5 / 100);

        $('#nilai1').val(nilai1);
        $('#nilai2').val(nilai2);
        $('#nilai3').val(nilai3);
        $('#nilai4').val(nilai4);
        $('#nilai5').val(nilai5);

        $('#nilai1_hiden').val(nilai1);
        $('#nilai2_hiden').val(nilai2);
        $('#nilai3_hiden').val(nilai3);
        $('#nilai4_hiden').val(nilai4);
        $('#nilai5_hiden').val(nilai5);

        var total_pem = (nilai1 + nilai2 + nilai3 + nilai4 + nilai5) / 5;
        $('#total_pem').val(total_pem);

        if (total_pem >= 85 && total_pem <=100) {
            $('#total_peng').val("A");
        } else if (total_pem >= 80 && total_pem <=84) {
            $('#total_peng').val("A-");
        } else if (total_pem >= 75 && total_pem <=79) {
            $('#total_peng').val("B+");
        } else if (total_pem >= 70 && total_pem <=74) {
            $('#total_peng').val("B");
        } else if (total_pem >= 65 && total_pem <=69) {
            $('#total_peng').val("B-");
        } else if (total_pem >= 60 && total_pem <=64) {
            $('#total_peng').val("C+");
        } else if (total_pem >= 55 && total_pem <=59) {
            $('#total_peng').val("C");
        } else if (total_pem >= 50 && total_pem <=54) {
            $('#total_peng').val("C-");
        } else if (total_pem >= 45 && total_pem <=49) {
            $('#total_peng').val("D");
        } else if (total_pem >= 0 && total_pem <=44) {
            $('#total_peng').val("E");
        }

        $('#total_pem_hiden').val(total_pem);
        $('#total_peng_hiden').val(total_peng);
    }

    function beritaAcara1() {
        if ($('#kd_skripsi_nilai').val().length == 0) {
            toastr.error('KD SKRIPSI KOSONG', 'Maaf!');
        } else {
            window.open('<?= base_url(); ?>/skripsi/berita_acara_/'+$('#kd_skripsi_nilai').val(), 'blank');
        }
    }

    function beritaAcara2() {
        if ($('#kd_skripsi_nilai').val().length == 0) {
            toastr.error('KD SKRIPSI KOSONG', 'Maaf!');
        } else {
            window.open('<?= base_url(); ?>/skripsi/berita_acara__/'+$('#kd_skripsi_nilai').val(), 'blank');
        }
    }

    function nilaiUjian() {
        if ($('#kd_skripsi_nilai').val().length == 0) {
            toastr.error('KD SKRIPSI KOSONG', 'Maaf!');
        } else {
            window.open('<?= base_url(); ?>/skripsi/nilaiUjian/'+$('#kd_skripsi_nilai').val(), 'blank');
        }
    }

    function revisi() {
        if ($('#kd_skripsi_nilai').val().length == 0) {
            toastr.error('KD SKRIPSI KOSONG', 'Maaf!');
        } else {
            window.open('<?= base_url(); ?>/skripsi/revisi/'+$('#kd_skripsi_nilai').val(), 'blank');
        }
    }

    function perbaikan() {
        if ($('#kd_skripsi_nilai').val().length == 0) {
            toastr.error('KD SKRIPSI KOSONG', 'Maaf!');
        } else {
            window.open('<?= base_url(); ?>/skripsi/perbaikan/'+$('#kd_skripsi_nilai').val(), 'blank');
        }
    }

    function batal() {
        
    }

    function reset() {
        window.location.reload();
    }

    function kdSkripsi(kd) {
        $('#kd_skripsi_nilai').val(kd);
    }

    function simpanData() {          
        if ($('#kd_skripsi_nilai').val().length == 0) {
            toastr.error('Harap Masukan KD SKRIPSI', 'Maaf!');
        } else {
            $("#form-data").submit();
        }
        
    }

    $('#form-data').on('submit', function(event) {
        event.preventDefault();
        $.LoadingOverlay('show');
        $.ajax({
            url: $('#form-data').attr('action'),
            method: 'POST',
            data: $('#form-data').serialize(),
            dataType: 'json',
        }).done(function(data, textStatus, jqXHR) {
            // $.LoadingOverlay('hide');
            // if (data.status == 1) {
            //     toastr.success(data.msg, 'Berhasil', {positionClass: 'toast-top-right'});
            // } else if (data.status == 2) {
            //     toastr.error(data.msg, 'Maaf!', {positionClass: 'toast-top-right'});
            // } else {
            //     toastr.error(data.msg, 'Maaf!', {positionClass: 'toast-top-right'});
            // }  
        }).fail(function(jqXHR, textStatus, errorThrown) {
            // $.LoadingOverlay('hide');
            msg = jqXHR?.responseJSON?.messages?.error ? jqXHR.responseJSON.messages.error : errorThrown;
            toastr.error(msg, 'Maaf!');
        }).always(function() {
        });

        $.ajax({
            url: $('#form-nilai').attr('action'),
            method: 'POST',
            data: $('#form-nilai').serialize(),
            dataType: 'json',
        }).done(function(data, textStatus, jqXHR) {
            $.LoadingOverlay('hide');
            if (data.status == 1) {
                toastr.success(data.msg, 'Berhasil', {positionClass: 'toast-top-right'});
            } else if (data.status == 2) {
                toastr.error(data.msg, 'Maaf!', {positionClass: 'toast-top-right'});
            } else {
                toastr.error(data.msg, 'Maaf!', {positionClass: 'toast-top-right'});
            }            
        }).fail(function(jqXHR, textStatus, errorThrown) {
            $.LoadingOverlay('hide');
            msg = jqXHR?.responseJSON?.messages?.error ? jqXHR.responseJSON.messages.error : errorThrown;
            toastr.error(msg, 'Maaf!');
        }).always(function() {
        });
    });

    function simpanNilai() {
        if ($('#kd_skripsi_nilai').val().length == 0) {
            toastr.error('Harap Masukan KD SKRIPSI', 'Maaf!');
        } else {
            $("#form-nilai").submit();
        }
        
    }

    $('#form-nilai').on('submit', function(event) {
        event.preventDefault();
        $.LoadingOverlay('show');
        $.ajax({
            url: $('#form-data').attr('action'),
            method: 'POST',
            data: $('#form-data').serialize(),
            dataType: 'json',
        }).done(function(data, textStatus, jqXHR) {
            // $.LoadingOverlay('hide');
            // if (data.status == 1) {
            //     toastr.success(data.msg, 'Berhasil', {positionClass: 'toast-top-right'});
            // } else if (data.status == 2) {
            //     toastr.error(data.msg, 'Maaf!', {positionClass: 'toast-top-right'});
            // } else {
            //     toastr.error(data.msg, 'Maaf!', {positionClass: 'toast-top-right'});
            // }  
        }).fail(function(jqXHR, textStatus, errorThrown) {
            $.LoadingOverlay('hide');
            msg = jqXHR?.responseJSON?.messages?.error ? jqXHR.responseJSON.messages.error : errorThrown;
            toastr.error(msg, 'Maaf!');
        }).always(function() {
        });

        $.ajax({
            url: $('#form-nilai').attr('action'),
            method: 'POST',
            data: $('#form-nilai').serialize(),
            dataType: 'json',
        }).done(function(data, textStatus, jqXHR) {
            $.LoadingOverlay('hide');
            if (data.status == 1) {
                toastr.success(data.msg, 'Berhasil', {positionClass: 'toast-top-right'});
            } else if (data.status == 2) {
                toastr.error(data.msg, 'Maaf!', {positionClass: 'toast-top-right'});
            } else {
                toastr.error(data.msg, 'Maaf!', {positionClass: 'toast-top-right'});
            }            
        }).fail(function(jqXHR, textStatus, errorThrown) {
            $.LoadingOverlay('hide');
            msg = jqXHR?.responseJSON?.messages?.error ? jqXHR.responseJSON.messages.error : errorThrown;
            toastr.error(msg, 'Maaf!');
        }).always(function() {
        });
    });
</script>
            