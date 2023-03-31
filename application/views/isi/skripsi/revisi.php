<!DOCTYPE html>
<html>
<head>
	<title>Keterangan Revisi</title>
</head>
<body>
	<img src="<?= base_url('files/ketrevisi.png'); ?>" style="width: 100%;">
	<p>Yang Bertanda Tangan Dibawah Ini Adalah Dosen Penguji Utama Dari Mahasiswa Program Strata</p>
	<p>Satu sekolah tinggi manajemen informasi dan komputer PPKIA Pradya Paramita Malang: </p>
	<table>
		<tr>
			<td style="padding: 5px;">Nama</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $skripsi->nama; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">NIM</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $skripsi->nim; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Program Studi</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;">Sistem Informasi</td>
		</tr>
		<tr>
			<td style="padding: 5px;">Judul</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $skripsi->judul; ?></td>
		</tr>		
		<tr>
			<td style="padding: 5px;">Tanggal</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $skripsi->tanggal; ?></td>
		</tr>
	</table>
	<p>Telah Merevisi SKRIPSI Sesuai dengan permintaan</p>
	<p>Demikian Surat Keterangan ini kami buat agar dapat dipergunakan sebagaimana mestinya.</p>
	<br>
	<div style="margin-left: 20px;">
		<p style="padding-top: 20px;">Mahasiswa</p>
		<br><br><br>
		<p><?= $skripsi->nama; ?></p>
		<p style="margin-top: -5px;">NIM. <?= $skripsi->nim; ?></p>
	</div>
	<div style="margin-top: -200px; float: right;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<p style="margin-top: -5px;">Penguji Utama</p>
		<br><br><br>
		<p><?= $skripsi->penguji_satu_name; ?></p>
		<p style="margin-top: -5px;">NIK. <?= $skripsi->pembimbing_satu_nik; ?></p>
	</div>

	<br><br><br><br>
	<table border="1" style="width: 100%;">
		<thead>
			<tr>
				<th style="padding-top: 10px; padding-bottom: 10px;" colspan="4">TIM PENGUJI</th>
			</tr>
			<tr>
				<th style="padding-top: 10px; padding-bottom: 10px; width: 50px">NO</th>
				<th style="padding-top: 10px; padding-bottom: 10px;">Nama</th>
				<th style="padding-top: 10px; padding-bottom: 10px;">Penguji</th>
				<th style="padding-top: 10px; padding-bottom: 10px;">Tanda Tangan</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="padding: 15px;">1</td>
				<td style="padding: 15px;"><?= $skripsi->penguji_satu_name; ?></td>
				<td style="padding: 15px;">Ketua</td>
				<td style="padding: 15px;"></td>
			</tr>
			<tr>
				<td style="padding: 15px;">2</td>
				<td style="padding: 15px;"><?= $skripsi->penguji_dua_name; ?></td>
				<td style="padding: 15px;">Anggota</td>
				<td style="padding: 15px;"></td>
			</tr>
			<tr>
				<td style="padding: 15px;">3</td>
				<td style="padding: 15px;"><?= $skripsi->penguji_tiga_name; ?></td>
				<td style="padding: 15px;">Anggota</td>
				<td style="padding: 15px;"></td>
			</tr>
		</tbody>
	</table>
</body>
</html>
<script type="text/javascript">
	window.print();
</script>
