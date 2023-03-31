<!DOCTYPE html>
<html>
<head>
	<title>Berita Acara</title>
</head>
<body>
	<img src="<?= base_url('files/header.png'); ?>" style="width: 100%;">
	<p>Tim pembimbing dan tim pengujian skripsi semester genap tahun akademik 2019/2020</p>
	<p>STMIK PPKIA Pradnya Paramita Malang, menyatakan bahwa pada : </p>
	<table>
		<tr>
			<td>Hari, Tanggal</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td><?= $skripsi->hari.", ".$skripsi->tanggal; ?></td>
		</tr>
		<tr>
			<td>Tim Penguji</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td>
				<ol style="margin-left: -25px;">
					<li><?= $skripsi->penguji_satu_name; ?></li>
					<li><?= $skripsi->penguji_dua_name; ?></li>
					<li><?= $skripsi->penguji_tiga_name; ?></li>
				</ol>
			</td>
		</tr>
	</table>
	<p style="margin-top: -5px;">Telah Melakukan Pengujuan SKRIPSI Bagi Mahasiswa : </p>
	<table>
		<tr>
			<td>Nama</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td><?= $skripsi->nama; ?></td>
		</tr>
		<tr>
			<td>NIM</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td><?= $skripsi->nim; ?></td>
		</tr>
		<tr>
			<td>Judul</td>
			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td><?= $skripsi->judul; ?></td>
		</tr>
	</table>
	<p>Dan Menyatakan Bahwa Mahasiswa Tersebut Di Atas : <b>LULUS / LULUS BERSYARAT / TIDAK LULUS</b> *) Ujian <b>Skripsi / Tugas Akhir</b> *) pada Hari Tanggal <?= $skripsi->tanggal; ?>, dengan catatan :</p>
	<br>
	<hr><br><br>

	<hr><br>
	<center>
		<p style="margin-top: -5px;">Malang, <?= date('d-m-Y'); ?></p>
		<p style="margin-top: -5px; margin-bottom: -5px;">Mengetahui : </p>
		<table>
			<tr>
				<td>
					<center style="padding: 5px;">
						<p>Pembimbing 1</p>
						<br><br><br>
						<p><?= $skripsi->pembimbing_satu_name; ?></p>
					</center>
				</td>
				<td>
					<center style="padding: 5px;">
						<p>Pembimbing 2</p>
						<br><br><br>
						<p><?= $skripsi->pembimbing_dua_name; ?></p>
					</center>
				</td>
			</tr>
		</table>
		<p style="margin-top: -5px; margin-bottom: -5px;">Menyetujui : </p>
		<table>
			<tr>
				<td>
					<center style="padding: 5px;">
						<p>Penguji 1</p>
						<br><br><br>
						<p><?= $skripsi->penguji_satu_name; ?></p>
					</center>
				</td>
				<td>
					<center style="padding: 5px;">
						<p>Penguji 2</p>
						<br><br><br>
						<p><?= $skripsi->penguji_dua_name; ?></p>
					</center>
				</td>
				<td>
					<center style="padding: 5px;">
						<p>Penguji 3</p>
						<br><br><br>
						<p><?= $skripsi->penguji_tiga_name; ?></p>
					</center>
				</td>
			</tr>
		</table>
	</center>
</body>
</html>
<script type="text/javascript">
	window.print();
</script>
