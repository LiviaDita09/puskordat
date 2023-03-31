<!DOCTYPE html>
<html>
<head>
	<title>PMKM INTERNAL</title>
</head>
<body>
	<img src="<?= base_url('files/nilaiPMin.png'); ?>" style="width: 100%;">
	<p>Hasil penilaian Pengabdian Mahasiswa Kepada Masyarakat (PMKM) semester Gasal/Genap Tahun Akademik 2021/2022 oleh Mahasiswa:</p>
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
			<td style="padding: 5px;">Judul</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->judul; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Waktu pmkm</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pmkm->tgl_mulai." - ".$pmkm->tgl_selesai; ?></td>
		</tr>	
	</table>
	<h3 style="text-align: center;"><b>REKAPITULASI NILAI UJIAN</b></h3>
	<table border="1" style="width: 100%;">
		<tr>
			<th style="padding: 10px; width: 10%;">No</th>
			<th style="padding: 10px; width: 50%;">Kriteria Penilaian</th>
			<th style="padding: 10px; width: 15%;">Bobot</th>
			<th style="padding: 10px; width: 25%;">Nilai</th>
		</tr>
		<tr>
			<td style="padding: 7px; text-align: center;">1</td>
			<td style="padding: 7px;">Identifikasi dan Analisis Masalah/Topik</td>
			<td style="padding: 7px; text-align: center;">15%</td>
			<td style="padding: 7px;"></td>
		</tr>
		<tr>
			<td style="padding: 7px; text-align: center;">2</td>
			<td style="padding: 7px;">Ketepatan Solusi / Metode</td>
			<td style="padding: 7px; text-align: center;">15%</td>
			<td style="padding: 7px;"></td>
		</tr>
		<tr>
			<td style="padding: 7px; text-align: center;">3</td>
			<td style="padding: 7px;">Ketepatan penerapan IPTEK</td>
			<td style="padding: 7px; text-align: center;">15%</td>
			<td style="padding: 7px;"></td>
		</tr>
		<tr>
			<td style="padding: 7px; text-align: center;">4</td>
			<td style="padding: 7px;">Kinerja Pengabdian</td>
			<td style="padding: 7px; text-align: center;">10%</td>
			<td style="padding: 7px;"></td>
		</tr>
		<tr>
			<td style="padding: 7px; text-align: center;">5</td>
			<td style="padding: 7px;">Kerjasama (Tim / Mitra)</td>
			<td style="padding: 7px; text-align: center;">15%</td>
			<td style="padding: 7px;"></td>
		</tr>
		<tr>
			<td style="padding: 7px; text-align: center;">6</td>
			<td style="padding: 7px;">Kedisiplinan / Sikap</td>
			<td style="padding: 7px; text-align: center;">10%</td>
			<td style="padding: 7px;"></td>
		</tr>
		<tr>
			<td style="padding: 7px; text-align: center;">7</td>
			<td style="padding: 7px;">Laporan Pengabdian</td>
			<td style="padding: 7px; text-align: center;">10%</td>
			<td style="padding: 7px;"></td>
		</tr>
		<tr>
			<td style="padding: 7px; text-align: center;">8</td>
			<td style="padding: 7px;">Presentasi Laporan</td>
			<td style="padding: 7px; text-align: center;">10%</td>
			<td style="padding: 7px;"></td>
		</tr>
		<tr>
			<td colspan="3" style="padding: 7px; text-align: right;"><b>TOTAL NILAI</b></td>
			<td style="padding: 7px;"></td>
		</tr>
	</table>
	
	<div style="float: right;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<p style="margin-top: -10px;">Dosen Pembimbing PMKM</p>
		<br><br>
		<p><?= $pmkm->pembimbing; ?></p>
		<p style="margin-top: -5px;"><?= $pmkm->pembimbing_nik; ?></p>
	</div>

</body>
<script type="text/javascript">
	window.print();
</script>
</html>
