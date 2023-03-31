<!DOCTYPE html>
<html>
<head>
	<title>PMKM INTERNAL</title>
</head>
<body>
	<img src="<?= base_url('files/kegiatanPMKM.png'); ?>" style="width: 100%;">
	<p style="text-align: center; font-size: 18px;">ACTVITY CONTROL PENGABDIAN MAHASISWA KEPADA MASYARAKAT (PMKM)</p>
	<p style="text-align: center; font-size: 18px; margin-top: -10px;"><b>TA : 2021/2022</b></p>
	<table style="width: 100%;">
		<tr>
			<td style="padding: 5px; width: 150px;">Nama</td>
			<td style="padding: 5px; width: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px; width: 200px;"><?= $pmkm->nama; ?></td>
			<td style="padding: 5px; width: 150px;">NIM</td>
			<td style="padding: 5px; width: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px; width: 200px;"><?= $pmkm->nim; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Lokasi PMKM Kerja</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->alamat; ?></td>
			<td style="padding: 5px;">Waktu Pelaksanaan</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->tgl_mulai; ?></td>
		</tr>
	</table>
	
	<table border="1" style="width: 100%;">
		<tr>
			<th rowspan="2" style="padding: 5px;">NO</th>
			<th colspan="3" style="padding: 5px;">Pelaksanaan</th>
			<th rowspan="2" style="padding: 5px;">Nama Pembimbing</th>
			<th rowspan="2" style="padding: 5px;">Jabatan</th>
			<th rowspan="2" style="padding: 5px;">TTD Pembimbing</th>
			<th rowspan="2" style="padding: 5px;">Keterangan</th>
		</tr>
		<tr>
			<th style="padding: 5px;">Tanggal</th>
			<th style="padding: 5px;">Lokasi</th>
			<th style="padding: 5px;">Aktivitas</th>
		</tr>
		<?php for($i=1; $i < 11; $i++) { ?>
		<tr>
			<td style="padding: 7px;"><center><?= $i; ?></center></td>
			<td style="padding: 7px;"></td>
			<td style="padding: 7px;"></td>
			<td style="padding: 7px;"></td>
			<td style="padding: 7px;"></td>
			<td style="padding: 7px;"></td>
			<td style="padding: 7px;"></td>
			<td style="padding: 7px;"></td>
		</tr>
		<?php } ?>
	</table>
	<div style="float: right;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<p style="margin-top: -10px;">Mengetahui,<br>Atasan Pembimbing Lapangan PMKM</p>
		<br><br><br>
		<p><?= $pmkm->pembimbing; ?></p>
		<p style="margin-top: -5px;"><?= $pmkm->pembimbing_nik; ?></p>
	</div>
	<br><br><br>
	<img src="<?= base_url('files/bimbinganPMin.png'); ?>" style="width: 100%;">
	<p style="text-align: center; font-size: 18px;">BIMBINGAN PENGABDIAN MAHASISWA KEPADA MASYARAKAT (PMKM)</p>
	<p style="text-align: center; font-size: 18px; margin-top: -10px;"><b>TA : 2021/2022</b></p>
	<table style="width: 100%;">
		<tr>
			<td style="padding: 5px; width: 150px;">Nama</td>
			<td style="padding: 5px; width: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px; width: 200px;"><?= $pmkm->nama; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px; width: 150px;">NIM</td>
			<td style="padding: 5px; width: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px; width: 200px;"><?= $pmkm->nim; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Tempat PMKM</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->tempat; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Alamat PMKM</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->alamat; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Judul Laporan</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->judul; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Dosen Pembimbing</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->pembimbing; ?></td>
		</tr>	
	</table>
	
	<table border="1" style="width: 100%;">
		<tr>
			<th style="padding: 5px;">Pertemuan Ke</th>
			<th style="padding: 5px;">Tanggal</th>
			<th style="padding: 5px;">Materi Pembahasan</th>
			<th style="padding: 5px;">Batas Waktu</th>
			<th style="padding: 5px;">Paraf Pembimbing</th>
		</tr>
		<?php for($i=1; $i < 9; $i++) { ?>
		<tr>
			<td style="padding: 15px;"></td>
			<td style="padding: 15px;"></td>
			<td style="padding: 15px;"></td>
			<td style="padding: 15px;"></td>
			<td style="padding: 15px;"></td>
		</tr>
		<?php } ?>
	</table>
	
	<div>
		<p>Mengetahui</p>
		<p style="margin-top: -5px;">Ketua Program Studi</p>
		<br><br><br>
		<p><?= $pmkm->lapangan; ?></p>
		<p style="margin-top: -5px;"><?= $pmkm->lapangan_nik; ?></p>
	</div>
	<div style="float: right; margin-top: -170px">
		<p style="margin-top: -5px;">Dosen Pembimbing</p>
		<br><br><br>
		<p><?= $pmkm->pembimbing; ?></p>
		<p style="margin-top: -5px;"><?= $pmkm->pembimbing_nik; ?></p>
	</div>
	<br>
	<img src="<?= base_url('files/detailbimbinganPMin.png'); ?>" style="width: 100%;">
	
	<table style="width: 100%;">
		<tr>
			<td style="padding: 5px; width: 150px;">Hari/Tanggal</td>
			<td style="padding: 5px; width: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px; width: 200px;"></td>
			<td style="padding: 5px; width: 150px;">Tempat Bimbingan</td>
			<td style="padding: 5px; width: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px; width: 200px;"></td>
		</tr>
		<tr>
			<td style="padding: 5px; width: 150px;">Bimbingan Ke</td>
			<td style="padding: 5px; width: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px; width: 200px;"></td>
			<td style="padding: 5px; width: 150px;">Jam Bimbingan</td>
			<td style="padding: 5px; width: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px; width: 200px;"></td>
		</tr>
	</table>
	<br>
	<table border="1" style="width: 100%;">
		<tr>
			<th style="padding: 10px;">Bab</th>
			<th style="padding: 10px;">Materi Pembimbing</th>
		</tr>
		<tr>
			<td style="padding-top: 150px; padding-bottom: 150px;"></td>
			<td style="padding-top: 150px; padding-bottom: 150px;"></td>
		</tr>
	</table>
	<br>
	<div style="float: right;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<p style="margin-top: -10px;">Dosen Pembimbing PMKM</p>
		<br><br><br>
		<p><?= $pmkm->pembimbing; ?></p>
		<p style="margin-top: -5px;"><?= $pmkm->pembimbing_nik; ?></p>
	</div>
</body>
<script type="text/javascript">
	window.print();
</script>
</html>
