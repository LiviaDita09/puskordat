<!DOCTYPE html>
<html>
<head>
	<title>LAPORAN PKTI INTERNAL</title>
</head>
<body>
	<img src="<?= base_url('files/laporanPKTI.png'); ?>" style="width: 100%;">
	<p>Telah diterima Laporan Praktik Kerja mahasiswa Program Studi <?= $pkti->judul; ?></p>
	<table>
		<tr>
			<td style="padding: 5px;">Nama</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->nama; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">NIM</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->nim; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Jurusan</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;">Sistem Informasi</td>
		</tr>
		<tr>
			<td style="padding: 5px;">Program Studi</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;">Sistem Informasi</td>
		</tr>
		<tr>
			<td style="padding: 5px;">Instansi Tempat</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->tempat; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;" colspan="3">PKTI</td>
		</tr>	
		<tr>
			<td style="padding: 5px;">Judul</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->judul; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Waktu PKTI</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->tgl_mulai." - ".$pkti->tgl_selesai; ?></td>
		</tr>	
		<tr>
			<td style="padding: 5px;">Dosen Pembimbing</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->pembimbing; ?></td>
		</tr>
	</table>
	<p>Penerima Laporan Praktek Kerja :</p>
	<table border="1" style="width: 100%;">
		<tr>
			<td style="padding: 10px; width: 35%; text-align: center;">Nama</td>
			<td style="padding: 10px; width: 25%; text-align: center;">Instansi/Jabatan</td>
			<td style="padding: 10px; width: 20%; text-align: center;">Tanda Tangan</td>
			<td style="padding: 10px; width: 20%; text-align: center;">Tanggal</td>
		</tr>
		<tr>
			<td style="padding: 10px;"></td>
			<td style="padding: 10px;">Ketua Program Studi</td>
			<td style="padding: 10px;"></td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px;"></td>
			<td style="padding: 10px;">Kepala Perpustakaan</td>
			<td style="padding: 10px;"></td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px;"></td>
			<td style="padding: 10px;">Pimpinan Tempat Praktik Kerja</td>
			<td style="padding: 10px;"></td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px;"></td>
			<td style="padding: 10px;">Dosen Pembimbing</td>
			<td style="padding: 10px;"></td>
			<td style="padding: 10px;"></td>
		</tr>
	</table>
	
	<div>
		<p>Mengetahui</p>
		<p style="margin-top: -5px;">Ketua Program Studi</p>
		<br><br><br>
		<p><?= $pkti->lapangan; ?></p>
		<p style="margin-top: -5px;"><?= $pkti->lapangan_nik; ?></p>
	</div>
	<div style="float: right; margin-top: -170px">
		<p style="margin-top: -5px;">Mahasiswa</p>
		<br><br><br>
		<p><?= $pkti->nama; ?></p>
		<p style="margin-top: -5px;"><?= $pkti->nim; ?></p>
	</div>

</body>
<script type="text/javascript">
	window.print();
</script>
</html>
