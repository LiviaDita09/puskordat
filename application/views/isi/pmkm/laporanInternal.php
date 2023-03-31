<!DOCTYPE html>
<html>
<head>
	<title>LAPORAN PMKM</title>
</head>
<body>
	<img src="<?= base_url('files/tandaPMin.png'); ?>" style="width: 100%;">
	<p style="text-align: center; font-weight: 600;">TANDA TERIMA LAPORAN PENGABDIAN MAHASISWA KEPADA MASYARAKAT</p>
	<p>Telah diterima Laporan Pengabdian mahasiswa Program Studi <?= $pmkm->judul; ?></p>
	<table>
		<tr>
			<td style="padding: 5px;">Nama</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->nama; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">NIM</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->nim; ?></td>
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
			<td style="padding: 5px;"><?= $pmkm->tempat; ?></td>
		</tr>	
		<tr>
			<td style="padding: 5px;">Judul</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->judul; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Waktu PMKM</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->tgl_mulai." - ".$pmkm->tgl_selesai; ?></td>
		</tr>	
		<tr>
			<td style="padding: 5px;">Dosen Pembimbing</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->pembimbing; ?></td>
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
			<td style="padding: 12px;"></td>
			<td style="padding: 12px;">Ketua Program Studi</td>
			<td style="padding: 12px;"></td>
			<td style="padding: 12px;"></td>
		</tr>
		<tr>
			<td style="padding: 12px;"></td>
			<td style="padding: 12px;">Kepala Perpustakaan</td>
			<td style="padding: 12px;"></td>
			<td style="padding: 12px;"></td>
		</tr>
		<tr>
			<td style="padding: 12px;"></td>
			<td style="padding: 12px;">Pimpinan Tempat Praktik Kerja</td>
			<td style="padding: 12px;"></td>
			<td style="padding: 12px;"></td>
		</tr>
		<tr>
			<td style="padding: 12px;"></td>
			<td style="padding: 12px;">Dosen Pembimbing</td>
			<td style="padding: 12px;"></td>
			<td style="padding: 12px;"></td>
		</tr>
	</table>
	
	<div>
		<p>Mengetahui</p>
		<p style="margin-top: -5px;">Ketua Program Studi</p>
		<br><br>
		<p><?= $pmkm->lapangan; ?></p>
		<p style="margin-top: -5px;"><?= $pmkm->lapangan_nik; ?></p>
	</div>
	<div style="float: right; margin-top: -170px">
		<p style="margin-top: 15px;">Mahasiswa</p>
		<br><br>
		<p><?= $pmkm->nama; ?></p>
		<p style="margin-top: -5px;"><?= $pmkm->nim; ?></p>
	</div>

</body>
<script type="text/javascript">
	window.print();
</script>
</html>
