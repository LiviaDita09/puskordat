<!DOCTYPE html>
<html>
<head>
	<title>BIMBINGAN PKTI EKSTERNAL</title>
</head>
<body>
	<img src="<?= base_url('files/bimbinganPKTI.png'); ?>" style="width: 100%;">
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
			<td style="padding: 5px;">Tempat PKTI</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->tempat; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Alamat PKTI</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->alamat; ?></td>
		</tr>		
		<tr>
			<td style="padding: 5px;">Judul</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->judul; ?></td>
		</tr>
		<tr>
			<td style="padding: 5px;">Dosen Pembimbing</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->pembimbing; ?></td>
		</tr>
	</table>
	<br>
	<table border="1" style="width: 100%;">
	<tr>
			<td style="padding: 5px; width: 10%; text-align: center;">Pert. ke</td>
			<td style="padding: 5px; width: 10%; text-align: center;">Tanggal Konsultasi</td>
			<td style="padding: 5px; width: 40%; text-align: center;">Materi Pembahasan</td>
			<td style="padding: 5px; width: 20%; text-align: center;">Batas Waktu Perbaikan</td>
			<td style="padding: 5px; width: 20%; text-align: center;">Paraf pembimbing</td>
		</tr>
		<tr>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
		</tr>
		<tr>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
		</tr>
		<tr>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
		</tr>
		<tr>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
		</tr>
		<tr>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
		</tr>
		<tr>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
		</tr>
		<tr>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
		</tr>
		<tr>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
			<td style="padding: 20px;"></td>
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
		<p style="margin-top: -5px;">Dosen Pembimbing PKTI</p>
		<br><br><br>
		<p><?= $pkti->pembimbing; ?></p>
		<p style="margin-top: -5px;"><?= $pkti->pembimbing_nik; ?></p>
	</div>

	<br>
	<img src="<?= base_url('files/detailbimbinganPKTI.png'); ?>" style="width: 100%;">
	<br><br>
	<table>
		<tr>
			<td style="padding: 5px;">Hari/Tanggal</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->tgl_mulai; ?></td>
			<td style="width: 10px;"></td>
			<td style="padding: 5px;">Bimbingan Ke</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
		</tr>
		<tr>
			<td style="padding: 5px;">Tempat Bimbingan</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->tempat; ?></td>
			<td style="width: 10px;"></td>
			<td style="padding: 5px;">Alamat Bimbingan</td>
			<td style="padding: 5px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			<td style="padding: 5px;"><?= $pkti->alamat; ?></td>
		</tr>
	</table>
	<br>
	<table border="1" style="width: 100%;">
		<tr>
			<td style="padding: 5px; width: 100px;"><center>Bab</center></td>
			<td style="padding: 5px;"><center>Materi pembimbing</center></td>
		</tr>
		<tr>
			<td style="padding-top: 240px; padding-bottom: 200px;"></td>
			<td style="padding-top: 240px; padding-bottom: 200px;"></td>
		</tr>
	</table>
	
	<div style="float: right;">
		<p>Malang, <?= date('d-m-Y'); ?></p>
		<p style="margin-top: -5px;">Pembimbing PKTI</p>
		<br><br><br>
		<p><?= $pkti->pembimbing; ?></p>
		<p style="margin-top: -5px;"><?= $pkti->pembimbing_nik; ?></p>
	</div>
</body>
<script type="text/javascript">
	window.print();
</script>
</html>
