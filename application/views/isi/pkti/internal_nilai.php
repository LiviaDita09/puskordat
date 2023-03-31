<!DOCTYPE html>
<html>
<head>
	<title>PENILAIAN PKTI INTERNAL</title>
</head>
<body>
	<img src="<?= base_url('files/nilaiPKTIinternal.png'); ?>" style="width: 100%;">
	<p>Hasil penilaian Praktik Kerja Bidang Teknologi Informasi (PKTI) semester Gasal Tahun
Akademik 2018/2019 oleh Mahasiswa:</p>
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
			<td style="padding: 5px;">Judul</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->judul; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Waktu PKTI</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->tgl_mulai." - ".$pkti->tgl_selesai; ?></td>
		</tr>	
	</table>
	<h3 style="text-align: center;"><b>REKAPITULASI NILAI UJIAN</b></h3>
	<table border="1" style="width: 100%;">
		<tr>
			<th style="padding: 5px; width: 10%;">No</th>
			<th style="padding: 5px; width: 60%;">Kriteria Penilaian</th>
			<th style="padding: 5px; width: 10%;">Bobot</th>
			<th style="padding: 5px; width: 20;">Nilai</th>
		</tr>
		<tr>
			<td style="padding: 10px; text-align: center;">1</td>
			<td style="padding: 10px;">Identifikasi dan Analisis Masalah/Topik</td>
			<td style="padding: 10px; text-align: center;">10%</td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px; text-align: center;">2</td>
			<td style="padding: 10px;">Penguasaan Materi</td>
			<td style="padding: 10px; text-align: center;">20%</td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px; text-align: center;">3</td>
			<td style="padding: 10px;">Aplikasi Program (Kinerja Magang)</td>
			<td style="padding: 10px; text-align: center;">20%</td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px; text-align: center;">4</td>
			<td style="padding: 10px;">Penyajian materi (Laporan/Presentasi)</td>
			<td style="padding: 10px; text-align: center;">10%</td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px; text-align: center;">5</td>
			<td style="padding: 10px;">Sistematika dan Bahasa</td>
			<td style="padding: 10px; text-align: center;">15%</td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px; text-align: center;">6</td>
			<td style="padding: 10px;">Kemampuan Menjawab Pertanyaan</td>
			<td style="padding: 10px; text-align: center;">10%</td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px; text-align: center;">7</td>
			<td style="padding: 10px;">Kedisiplinan/Sikap</td>
			<td style="padding: 10px; text-align: center;">5%</td>
			<td style="padding: 10px;"></td>
		</tr>
		<tr>
			<td style="padding: 10px; text-align: center;">8</td>
			<td style="padding: 10px;">Keaktifan Asistensi (Kebaruan Materi)</td>
			<td style="padding: 10px; text-align: center;">15%</td>
			<td style="padding: 10px;"></td>
		</tr>
	</table>
	
	<div style="float: right;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<br><br><br>
		<p><?= $pkti->pembimbing; ?></p>
		<p style="margin-top: -5px;"><?= $pkti->pembimbing_nik; ?></p>
	</div>

</body>
<script type="text/javascript">
	window.print();
</script>
</html>
