<!-- Content Wrapper -->
<div id="content-wrapper" class="d-flex flex-column">
    <!-- Main Content -->
    <div id="content">
        <!-- Begin Page Content -->
        <div class="container-fluid">
            <!-- Page Heading -->
            <div class="d-sm-flex align-items-center justify-content-between mb-4">
                <h1 class="h3 mb-0 text-gray-800" style="margin-top: 15px;">Pendaftaran & Kelengkapan Pengabdian Mahasiswa Kepada Masyarakat (Internal)</h1>
            </div>

            <!-- Content Row -->
            <div class="row">
                <!-- Content Column -->
                <div class="col-lg-6 mb-4">
                    <!-- Project Card Example -->
                    <div class="card shadow mb-4" style="width: 1078px;">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Data Mahasiswa</h6>
                        </div>
                        <form method="post" action="<?php echo base_url('PmkmInternal/saveData'); ?>" id="form-data">
                            <div class="row text-center" style="margin-top: 15px; margin-right: 30px;">
                                <div class="card-body" style="width: 500px;">
                                    <div>
                                        <h4 class="small font-weight-bold text-left" style="margin-bottom: 45px; margin-left: 40px;">
                                            Kode PMKM
                                            <span class="float-right">
                                                <input type="text" name="kd_pmkm" oninput="kdPMKP(this.value)" style="width: 304px; height: 35px;" />
                                                <input type="hidden" name="type" value="internal">
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-bottom: 45px; margin-left: 40px;">
                                            Nim / Nama
                                            <span class="float-right">
                                                <input type="text" name="nim" onchange="getNameNik(this.value)" style="width: 100px; height: 35px;" />
                                                <input type="text" name="nama" id="nama" style="width: 200px; height: 35px;" readonly="" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-bottom: 45px; margin-left: 40px;">
                                            Tempat PMKM
                                            <span class="float-right">
                                                <input type="text" name="tempat" style="width: 304px; height: 35px;" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-bottom: 45px; margin-left: 40px;">
                                            Alamat PMKM
                                            <span class="float-right">
                                                <input type="text" name="alamat" style="width: 304px; height: 35px;" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-bottom: 35px; margin-left: 40px;">
                                            Tahun / Semester
                                            <span class="float-right">
                                                <select name="tahun" style="width: 170px; height: 30px;">
                                                        <option value="2020/2021">2020/2021</option>
                                                        <option value="2021/2022">2021/2022</option>
                                                        <option value="2022/2023">2022/2023</option>
                                                        <option value="2023/2024">2023/2024</option>
                                                        <option value="2024/2025">2024/2025</option>
                                                    </select>
                                                    <select name="semester" style="width: 130px; height: 30px;">
                                                        <option value="Ganjil">Ganjil</option>
                                                        <option value="Genap">Genap</option>
                                                    </select>
                                                
                                            </span>
                                        </h4>
                                    </div>
                                </div>
                                <div class="card-body" style="width: 500px;">
                                    <div>
                                        <h4 class="small font-weight-bold text-left" style="margin-bottom: 70px; margin-left: 40px;">
                                            Judul Laporan
                                            <span class="float-right">
                                                <input type="text" name="judul" style="width: 304px; height: 65px;" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-bottom: 35px; margin-left: 40px;">
                                            Tgl.Mulai / Tgl.Selesai
                                            <span class="float-right">
                                                <input type="date" name="tgl_mulai"  value="<?= $tanggalMulai; ?>" style="width: 130px; height: 30px;" />
                                                <input type="date" name="tgl_selesai" value="<?= $tanggalSelesai; ?>" style="width: 170px; height: 30px;" />
                                                
                                            </span>
                                        </h4>
                                        <br>
                                        <h4 class="small font-weight-bold text-left" style="margin-bottom: 35px; margin-left: 40px;">
                                            Pembimbing Kampus
                                            <span class="float-right">
                                                <select name="pembimbing_kampus" style="width: 304px;">
                                                    <?php foreach ($dosen as $key => $v) { ?>
                                                        <option value="<?= $v->KDDSN; ?>"><?= $v->NAMA; ?></option>
                                                    <?php } ?>
                                                    </select>
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-bottom: 35px; margin-left: 40px;">
                                            Pembimbing Lapangan
                                            <span class="float-right">
                                                <select name="pembimbing_lapangan" style="width: 304px;">
                                                    <?php foreach ($dosen as $key => $v) { ?>
                                                        <option value="<?= $v->KDDSN; ?>"><?= $v->NAMA; ?></option>
                                                    <?php } ?>
                                                    </select>
                                                
                                            </span>
                                        </h4>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <!-- Content Row -->

            <div class="row">
                <!-- Area Chart -->
                <div class="col-xl-8 col-lg-7">
                    <div class="card shadow mb-4" style="width: 1078px; height: 500px;">
                        <!-- Card Header - Dropdown -->
                        <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                            <h6 class="m-0 font-weight-bold text-primary">Nilai</h6>
                        </div>
                        <!-- Card Body -->
                        <div class="row text-center">
                            <div class="card-body" style="width: 450px; margin-top: 5px;">
                                <form method="post" action="<?php echo base_url('PmkmInternal/saveNilai');?>" id="form-nilai">
                                    <div style="margin-right: 40px; margin-left: 40px;">
                                        <input type="hidden" id="kd_pmkm_nilai" name="kd_pmkm_nilai">
                                        <h6 class="small font-weight-bold text-left" style="margin-bottom: 20px;">
                                            <span style="margin-right: 5px;"></span>
                                            <span class="float-right">Bobot</span>
                                            <span class="float-right" style="margin-right: 30px;">Pem.1</span>
                                        </h6>
                                        <h4 class="small font-weight-bold text-left" style="margin-left: 20px; margin-bottom: 30px; margin-right: 5px;">
                                            Identifikasi Analisis Masalah / Topik
                                            <span class="float-right">15%</span>
                                            <span class="float-right">
                                                <input type="text" name="nilai_satu" id="nilai_satu" style="width: 55px; height: 30px; margin-right: 26px;" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left: 20px; margin-bottom: 30px; margin-right: 5px;">
                                            Ketepatan Solusi / Metode
                                            <span class="float-right">15%</span>
                                            <span class="float-right">
                                                <input type="text" name="nilai_dua" id="nilai_dua" style="width: 55px; height: 30px; margin-right: 26px;" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left: 20px; margin-bottom: 30px; margin-right: 5px;">
                                            Ketepatan penerapan IPTEK
                                            <span class="float-right">15%</span>
                                            <span class="float-right">
                                                <input type="text" name="nilai_tiga" id="nilai_tiga" style="width: 55px; height: 30px; margin-right: 26px;" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left: 20px; margin-bottom: 30px; margin-right: 5px;">
                                            Kinerja Pengabdian
                                            <span class="float-right">10%</span>
                                            <span class="float-right">
                                                <input type="text" name="nilai_empat" id="nilai_empat" style="width: 55px; height: 30px; margin-right: 26px;" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left: 20px; margin-bottom: 30px; margin-right: 5px;">
                                            Kerjasama (Tim / Mitra)
                                            <span class="float-right">15%</span>
                                            <span class="float-right">
                                                <input type="text" name="nilai_lima" id="nilai_lima" style="width: 55px; height: 30px; margin-right: 26px;" />
                                               
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left: 20px; margin-bottom: 30px; margin-right: 5px;">
                                            Kedisiplinan / Sikap
                                            <span class="float-right">10%</span>
                                            <span class="float-right">
                                                <input type="text" name="nilai_enam" id="nilai_enam" style="width: 55px; height: 30px; margin-right: 26px;" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left: 20px; margin-bottom: 30px; margin-right: 5px;">
                                            Laporan Pengabdian
                                            <span class="float-right">10%</span>
                                            <span class="float-right">
                                                <input type="text" name="nilai_tujuh" id="nilai_tujuh" style="width: 55px; height: 30px; margin-right: 26px;" />
                                                
                                            </span>
                                        </h4>
                                        <h4 class="small font-weight-bold text-left" style="margin-left: 20px; margin-bottom: 30px; margin-right: 5px;">
                                            Presentasi Laporan
                                            <span class="float-right">10%</span>
                                            <span class="float-right">
                                                <input type="text" name="nilai_delapan" id="nilai_delapan" style="width: 55px; height: 30px; margin-right: 26px;" />
                                                
                                            </span>
                                        </h4>
                                    </div>
                                </form>
                            </div>
                            <div class="card-body" style="width: 440px;">
                                <div style="margin-top: 30px; margin-right: 40px; margin-left: 30px;">
                                        <a href="javascript:;" onclick="hitung()" class="btn btn-primary btn-icon-split" style="width: 430px; margin-bottom: 30px;">
                                            <span class="text">Hitung</span>
                                        </a>
                                    <h4 class="small font-weight-bold text-left" style="width: 430px; margin-bottom: 40px; margin-left: 20px;">
                                        Jumlah Nilai
                                        <span class="float-right" style="margin-right: 50px;">
                                            <input type="text" id="jumlahNilai" readonly style="width: 55px; height: 30px; margin-right: 10px;" />
                                        </span>
                                    </h4>
                                    <h4 class="small font-weight-bold text-left" style="width: 430px; margin-bottom: 45px; margin-left: 20px;">
                                        Total Nilai / Grade
                                        <span class="float-right" style="margin-right: 50px;">
                                            <input type="text" id="totalNilai" readonly="" style="width: 55px; height: 30px; margin-right: 10px;" />
                                        </span>
                                    </h4>
                                        <a href="javascript:;" onclick="bimbingan()" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width: 132px; margin-right: 10px;">
                                            <span class="text" style="font-size: 12px;">Bimbingan PMKM</span>
                                        </a>
                                        <a href="javascript:;" onclick="laporanNilai()" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width: 132px; margin-right: 10px;">
                                            <span class="text" style="font-size: 12px;">Nilai PMKM</span>
                                        </a>
                                        <a href="javascript:;" onclick="laporan()" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width: 132px;">
                                            <span class="text" style="font-size: 12px;">Laporan PMKM</span>
                                        </a>
                                        <a href="javascript:;" onclick="simpanData();" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width: 132px; margin-right: 10px;">
                                            <span class="text" style="font-size: 12px;">Simpan Data</span>
                                        </a>
                                        <a href="javascript:;" onclick="simpanNilai();" class="btn btn-primary btn-icon-split" style="margin-top: 10px; width: 132px; margin-right: 10px;">
                                            <span class="text" style="font-size: 12px;">Simpan Nilai</span>
                                        </a>
                                        <a href="javascript:;" class="btn btn-primary btn-icon-split" style="width: 132px;margin-top: 10px; ">
                                            <span class="text" style="font-size: 12px;">Simpan KHS</span>
                                        </a>
                                        <a href="javascript:;" onclick="reset()" class="btn btn-danger btn-icon-split" style="width: 430px;margin-top: 10px; ">
                                            <span class="text">Batal</span>
                                        </a>
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
        var nilai = 
        (parseFloat($('#nilai_satu').val()) * 15 / 100) +
        (parseFloat($('#nilai_dua').val()) * 15 / 100) +
        (parseFloat($('#nilai_tiga').val()) * 15 / 100) +
        (parseFloat($('#nilai_empat').val()) * 10 / 100) +
        (parseFloat($('#nilai_lima').val()) * 15 / 100) +
        (parseFloat($('#nilai_enam').val()) * 10 / 100) +
        (parseFloat($('#nilai_tujuh').val()) * 10 / 100) +        
        (parseFloat($('#nilai_delapan').val()) * 10 / 100);

        if (nilai >= 85) {
            hurufNilai = "A";
        } else if (nilai >= 80) {
            hurufNilai = "A-";
        } else if (nilai >= 75) {
            hurufNilai = "B+";
        } else if (nilai >= 70) {
            hurufNilai = "B";
        } else if (nilai >= 65) {
            hurufNilai = "B-";
        } else if (nilai >= 60) {
            hurufNilai = "C+";
        } else if (nilai >= 55) {
            hurufNilai = "C";
        } else if (nilai >= 50) {
            hurufNilai = "C-";
        } else if (nilai >= 45) {
            hurufNilai = "D";
        } else {
            hurufNilai = "E";
        }

        $('#jumlahNilai').val(nilai+" ("+hurufNilai+")");
        $('#totalNilai').val(nilai+" ("+hurufNilai+")");
    }

    function laporanNilai() {
         if ($('#kd_pmkm_nilai').val().length == 0) {
            toastr.error('KD PMKM KOSONG', 'Maaf!');
        } else {
            window.open('<?= base_url(); ?>/pmkmInternal/nilaiKu/'+$('#kd_pmkm_nilai').val(), 'blank');
        }
    }

    function bimbingan() {
        if ($('#kd_pmkm_nilai').val().length == 0) {
            toastr.error('KD PMKM KOSONG', 'Maaf!');
        } else {
            window.open('<?= base_url(); ?>/pmkmInternal/bimbingan/'+$('#kd_pmkm_nilai').val(), 'blank');
        }
    }

    function laporan() {
        if ($('#kd_pmkm_nilai').val().length == 0) {
            toastr.error('KD PMKM KOSONG', 'Maaf!');
        } else {
            window.open('<?= base_url(); ?>/pmkmInternal/laporan/'+$('#kd_pmkm_nilai').val(), 'blank');
        }
    }

    function batal() {
        
    }

    function reset() {
        window.location.reload();
    }

    function kdPMKP(kd) {
        $('#kd_pmkm_nilai').val(kd);
    }

    function simpanData() {          
        if ($('#kd_pmkm_nilai').val().length == 0) {
            toastr.error('Harap Masukan KD PMKM', 'Maaf!');
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
        if ($('#kd_pmkm_nilai').val().length == 0) {
            toastr.error('Harap Masukan KD PMKM', 'Maaf!');
        } else {
            $("#form-nilai").submit();
        }
        
    }

    $('#form-nilai').on('submit', function(event) {
        event.preventDefault();
        $.LoadingOverlay('show');
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
