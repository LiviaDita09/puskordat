<!DOCTYPE html>
<html>
<head>
	<title>Nilai Ujian</title>
</head>
<body>
	<img src="<?= base_url('files/nilaiskripsi.png'); ?>" style="width: 100%;">
	<br>
	<p>Hasil Presentasi SKRIPSI Semester Genap Tahun Akademik 2019/2020 oleh Mahasiswa : </p>
	<table>
		<tr>
			<td style="padding-top: 5px;">Nama</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nama; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">NIM</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nim; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Judul</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->judul; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Hari, Tanggal</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->hari.", ".$skripsi->tanggal; ?></td>
		</tr>
	</table>
	<br><br>
	<center>
		<p><b>REKAPITULASI NILAI</b></p>
		<table border="1" style="width: 100%">
			<thead>
				<tr>
					<th rowspan="2">No</th>
					<th rowspan="2">Kriteria Penilaian</th>
					<th rowspan="2">Bobot</th>
					<th colspan="2">Pembimbing</th>
					<th colspan="3">Penguji</th>
				</tr>
				<tr>
					<th style="width:10%;">I</th>
					<th style="width:10%;">II</th>
					<th style="width:10%;">I</th>
					<th style="width:10%;">II</th>
					<th style="width:10%;">III</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><center>1</center></td>
					<td style="padding: 5px;">Aplikasi Program / Teori</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>2</center></td>
					<td style="padding: 5px;">Materi/Masalah/Topik</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>3</center></td>
					<td style="padding: 5px;">Sistematika dan Bahasa</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>4</center></td>
					<td style="padding: 5px;">Kedisiplinan/Sikap</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>5</center></td>
					<td style="padding: 5px;">Penyajian Materi</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>				
				</tr>
				<tr>
					<td><center>6</center></td>
					<td style="padding: 5px;">Penguasaan Materi</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>7</center></td>
					<td style="padding: 5px;">Kemampuan Menjawab Pertanyaan</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>8</center></td>
					<td style="padding: 5px;">Keaktifan Asistensi (I & II)</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Jumlah Nilai</td>
					<td></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Nilai Angka & Nilai Huruf</td>
					<td></td>
					
					<td colspan="2" style="text-align: center; font-weight: bold;"></td>

					
					<td colspan="3" style="text-align: center; font-weight: bold;"></td>
				</tr>
			</tbody>
		</table>
	</center>
	<br><br>
	<p style="margin-top: 50px;">Tabel Nilai</p>
	<div style="margin-top: -50px; margin-left: 110px;">
		<p>A = 85-100&nbsp;&nbsp;&nbsp;C+ = 60-64</p>
		<p>A- = 80-84&nbsp;&nbsp;&nbsp;C = 55-50</p>
		<p>B+ = 75-79&nbsp;&nbsp;&nbsp;C- = 50-54</p>
		<p>B = 70-74&nbsp;&nbsp;&nbsp;D = 45-49</p>
		<p>B- = 65-69&nbsp;&nbsp;&nbsp;E = 0-44</p>
	</div>
	<div style="float: right; margin-top: -190px;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<br><br><br>
		<p><?= $skripsi->pembimbing_satu_name; ?></p>
	</div>

	<!-- Pembimbing Dua -->
	<br><br><br>
	<img src="<?= base_url('files/nilaiskripsi.png'); ?>" style="width: 100%;">
	<br>
	<p>Hasil Presentasi SKRIPSI Semester Genap Tahun Akademik 2019/2020 oleh Mahasiswa : </p>
	<table>
		<tr>
			<td style="padding-top: 5px;">Nama</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nama; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">NIM</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nim; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Judul</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->judul; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Hari, Tanggal</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->hari.", ".$skripsi->tanggal; ?></td>
		</tr>
	</table>
	<br><br>
	<center>
		<p><b>REKAPITULASI NILAI</b></p>
		<table border="1" style="width: 100%">
			<thead>
				<tr>
					<th rowspan="2">No</th>
					<th rowspan="2">Kriteria Penilaian</th>
					<th rowspan="2">Bobot</th>
					<th colspan="2">Pembimbing</th>
					<th colspan="3">Penguji</th>
				</tr>
				<tr>
					<th style="width:10%;">I</th>
					<th style="width:10%;">II</th>
					<th style="width:10%;">I</th>
					<th style="width:10%;">II</th>
					<th style="width:10%;">III</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><center>1</center></td>
					<td style="padding: 5px;">Aplikasi Program / Teori</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>2</center></td>
					<td style="padding: 5px;">Materi/Masalah/Topik</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>3</center></td>
					<td style="padding: 5px;">Sistematika dan Bahasa</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>4</center></td>
					<td style="padding: 5px;">Kedisiplinan/Sikap</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>5</center></td>
					<td style="padding: 5px;">Penyajian Materi</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>				
				</tr>
				<tr>
					<td><center>6</center></td>
					<td style="padding: 5px;">Penguasaan Materi</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>7</center></td>
					<td style="padding: 5px;">Kemampuan Menjawab Pertanyaan</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>8</center></td>
					<td style="padding: 5px;">Keaktifan Asistensi (I & II)</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Jumlah Nilai</td>
					<td></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Nilai Angka & Nilai Huruf</td>
					<td></td>
					
					<td colspan="2" style="text-align: center; font-weight: bold;"></td>

					<td colspan="3" style="text-align: center; font-weight: bold;"></td>
				</tr>
			</tbody>
		</table>
	</center>
	<br><br>
	<p style="margin-top: 50px;">Tabel Nilai</p>
	<div style="margin-top: -50px; margin-left: 110px;">
		<p>A = 85-100&nbsp;&nbsp;&nbsp;C+ = 60-64</p>
		<p>A- = 80-84&nbsp;&nbsp;&nbsp;C = 55-50</p>
		<p>B+ = 75-79&nbsp;&nbsp;&nbsp;C- = 50-54</p>
		<p>B = 70-74&nbsp;&nbsp;&nbsp;D = 45-49</p>
		<p>B- = 65-69&nbsp;&nbsp;&nbsp;E = 0-44</p>
	</div>
	<div style="float: right; margin-top: -190px;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<br><br><br>
		<p><?= $skripsi->pembimbing_dua_name; ?></p>
	</div>

	<!-- Penguji 1 -->
	<br><br><br>
	<img src="<?= base_url('files/header.png'); ?>" style="width: 100%;">
	<br>
	<p>Hasil Presentasi SKRIPSI Semester Genap Tahun Akademik 2019/2020 oleh Mahasiswa : </p>
	<table>
		<tr>
			<td style="padding-top: 5px;">Nama</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nama; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">NIM</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nim; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Judul</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->judul; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Hari, Tanggal</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->hari.", ".$skripsi->tanggal; ?></td>
		</tr>
	</table>
	<br><br>
	<center>
		<p><b>REKAPITULASI NILAI</b></p>
		<table border="1" style="width: 100%">
			<thead>
				<tr>
					<th rowspan="2">No</th>
					<th rowspan="2">Kriteria Penilaian</th>
					<th rowspan="2">Bobot</th>
					<th colspan="2">Pembimbing</th>
					<th colspan="3">Penguji</th>
				</tr>
				<tr>
					<th style="width:10%;">I</th>
					<th style="width:10%;">II</th>
					<th style="width:10%;">I</th>
					<th style="width:10%;">II</th>
					<th style="width:10%;">III</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><center>1</center></td>
					<td style="padding: 5px;">Aplikasi Program / Teori</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>2</center></td>
					<td style="padding: 5px;">Materi/Masalah/Topik</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>3</center></td>
					<td style="padding: 5px;">Sistematika dan Bahasa</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>4</center></td>
					<td style="padding: 5px;">Kedisiplinan/Sikap</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>5</center></td>
					<td style="padding: 5px;">Penyajian Materi</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>				
				</tr>
				<tr>
					<td><center>6</center></td>
					<td style="padding: 5px;">Penguasaan Materi</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>7</center></td>
					<td style="padding: 5px;">Kemampuan Menjawab Pertanyaan</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>8</center></td>
					<td style="padding: 5px;">Keaktifan Asistensi (I & II)</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Jumlah Nilai</td>
					<td></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Nilai Angka & Nilai Huruf</td>
					<td></td>
					
					<td colspan="2" style="text-align: center; font-weight: bold;"></td>

					<td colspan="3" style="text-align: center; font-weight: bold;"></td>
				</tr>
			</tbody>
		</table>
	</center>
	<br><br>
	<p style="margin-top: 50px;">Tabel Nilai</p>
	<div style="margin-top: -50px; margin-left: 110px;">
		<p>A = 85-100&nbsp;&nbsp;&nbsp;C+ = 60-64</p>
		<p>A- = 80-84&nbsp;&nbsp;&nbsp;C = 55-50</p>
		<p>B+ = 75-79&nbsp;&nbsp;&nbsp;C- = 50-54</p>
		<p>B = 70-74&nbsp;&nbsp;&nbsp;D = 45-49</p>
		<p>B- = 65-69&nbsp;&nbsp;&nbsp;E = 0-44</p>
	</div>
	<div style="float: right; margin-top: -190px;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<br><br><br>
		<p><?= $skripsi->penguji_satu_name; ?></p>
	</div>

	<!-- Penguji Dua -->
	<br><br><br>
	<img src="<?= base_url('files/header.png'); ?>" style="width: 100%;">
	<br>
	<p>Hasil Presentasi SKRIPSI Semester Genap Tahun Akademik 2019/2020 oleh Mahasiswa : </p>
	<table>
		<tr>
			<td style="padding-top: 5px;">Nama</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nama; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">NIM</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nim; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Judul</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->judul; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Hari, Tanggal</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->hari.", ".$skripsi->tanggal; ?></td>
		</tr>
	</table>
	<br><br>
	<center>
		<p><b>REKAPITULASI NILAI</b></p>
		<table border="1" style="width: 100%">
			<thead>
				<tr>
					<th rowspan="2">No</th>
					<th rowspan="2">Kriteria Penilaian</th>
					<th rowspan="2">Bobot</th>
					<th colspan="2">Pembimbing</th>
					<th colspan="3">Penguji</th>
				</tr>
				<tr>
					<th style="width:10%;">I</th>
					<th style="width:10%;">II</th>
					<th style="width:10%;">I</th>
					<th style="width:10%;">II</th>
					<th style="width:10%;">III</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><center>1</center></td>
					<td style="padding: 5px;">Aplikasi Program / Teori</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>2</center></td>
					<td style="padding: 5px;">Materi/Masalah/Topik</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>3</center></td>
					<td style="padding: 5px;">Sistematika dan Bahasa</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>4</center></td>
					<td style="padding: 5px;">Kedisiplinan/Sikap</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>5</center></td>
					<td style="padding: 5px;">Penyajian Materi</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>				
				</tr>
				<tr>
					<td><center>6</center></td>
					<td style="padding: 5px;">Penguasaan Materi</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>7</center></td>
					<td style="padding: 5px;">Kemampuan Menjawab Pertanyaan</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>8</center></td>
					<td style="padding: 5px;">Keaktifan Asistensi (I & II)</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Jumlah Nilai</td>
					<td></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Nilai Angka & Nilai Huruf</td>
					<td></td>
					
					<td colspan="2" style="text-align: center; font-weight: bold;"></td>

					<td colspan="3" style="text-align: center; font-weight: bold;"></td>
				</tr>
			</tbody>
		</table>
	</center>
	<br><br>
	<p style="margin-top: 50px;">Tabel Nilai</p>
	<div style="margin-top: -50px; margin-left: 110px;">
		<p>A = 85-100&nbsp;&nbsp;&nbsp;C+ = 60-64</p>
		<p>A- = 80-84&nbsp;&nbsp;&nbsp;C = 55-50</p>
		<p>B+ = 75-79&nbsp;&nbsp;&nbsp;C- = 50-54</p>
		<p>B = 70-74&nbsp;&nbsp;&nbsp;D = 45-49</p>
		<p>B- = 65-69&nbsp;&nbsp;&nbsp;E = 0-44</p>
	</div>
	<div style="float: right; margin-top: -190px;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<br><br><br>
		<p><?= $skripsi->penguji_dua_name; ?></p>
	</div>

	<!-- Penguju Tiga -->
	<br><br><br>
	<img src="<?= base_url('files/header.png'); ?>" style="width: 100%;">
	<br>
	<p>Hasil Presentasi SKRIPSI Semester Genap Tahun Akademik 2019/2020 oleh Mahasiswa : </p>
	<table>
		<tr>
			<td style="padding-top: 5px;">Nama</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nama; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">NIM</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->nim; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Judul</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->judul; ?></td>
		</tr>
		<tr>
			<td style="padding-top: 5px;">Hari, Tanggal</td>
			<td style="padding-top: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding-top: 5px;"><?= $skripsi->hari.", ".$skripsi->tanggal; ?></td>
		</tr>
	</table>
	<br><br>
	<center>
		<p><b>REKAPITULASI NILAI</b></p>
		<table border="1" style="width: 100%">
			<thead>
				<tr>
					<th rowspan="2">No</th>
					<th rowspan="2">Kriteria Penilaian</th>
					<th rowspan="2">Bobot</th>
					<th colspan="2">Pembimbing</th>
					<th colspan="3">Penguji</th>
				</tr>
				<tr>
					<th style="width: 10%">I</th>
					<th style="width: 10%">II</th>
					<th style="width: 10%">I</th>
					<th style="width: 10%">II</th>
					<th style="width: 10%">III</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><center>1</center></td>
					<td style="padding: 5px;">Aplikasi Program / Teori</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>2</center></td>
					<td style="padding: 5px;">Materi/Masalah/Topik</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>3</center></td>
					<td style="padding: 5px;">Sistematika dan Bahasa</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>4</center></td>
					<td style="padding: 5px;">Kedisiplinan/Sikap</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>5</center></td>
					<td style="padding: 5px;">Penyajian Materi</td>
					<td style="text-align: center; font-weight: bold;">10%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>				
				</tr>
				<tr>
					<td><center>6</center></td>
					<td style="padding: 5px;">Penguasaan Materi</td>
					<td style="text-align: center; font-weight: bold;">20%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>7</center></td>
					<td style="padding: 5px;">Kemampuan Menjawab Pertanyaan</td>
					<td style="text-align: center; font-weight: bold;">15%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td><center>8</center></td>
					<td style="padding: 5px;">Keaktifan Asistensi (I & II)</td>
					<td style="text-align: center; font-weight: bold;">5%</td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Jumlah Nilai</td>
					<td></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
					<td style="text-align: center; font-weight: bold;"></td>
				</tr>
				<tr>
					<td></td>
					<td style="padding: 5px;">Nilai Angka & Nilai Huruf</td>
					<td></td>
					
					<td colspan="2" style="text-align: center; font-weight: bold;"></td>

					<td colspan="3" style="text-align: center; font-weight: bold;"></td>
				</tr>
			</tbody>
		</table>
	</center>
	<br><br>
	<p style="margin-top: 50px;">Tabel Nilai</p>
	<div style="margin-top: -50px; margin-left: 110px;">
		<p>A = 85-100&nbsp;&nbsp;&nbsp;C+ = 60-64</p>
		<p>A- = 80-84&nbsp;&nbsp;&nbsp;C = 55-50</p>
		<p>B+ = 75-79&nbsp;&nbsp;&nbsp;C- = 50-54</p>
		<p>B = 70-74&nbsp;&nbsp;&nbsp;D = 45-49</p>
		<p>B- = 65-69&nbsp;&nbsp;&nbsp;E = 0-44</p>
	</div>
	<div style="float: right; margin-top: -190px;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<br><br><br>
		<p><?= $skripsi->penguji_tiga_name; ?></p>
	</div>
</body>
</html>
<script type="text/javascript">
	window.print();
</script>
