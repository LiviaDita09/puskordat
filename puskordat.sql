/*
 Navicat Premium Data Transfer

 Source Server         : ID PROGRAMMER
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : puskordat

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 06/09/2022 09:41:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for data_dosen
-- ----------------------------
DROP TABLE IF EXISTS `data_dosen`;
CREATE TABLE `data_dosen`  (
  `KDDSN` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `NAMA` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ALAMAT` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `TELEPON` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `KEAHLIAN` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `JABATAN` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `NIDN` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `HOMEBASE` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `JAFA` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `STATUS` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `NIP` varchar(18) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`KDDSN`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of data_dosen
-- ----------------------------
INSERT INTO `data_dosen` VALUES ('00.12.01.001', 'Sapta Aji Sri Margiutomo, S.Kom., M.M.', 'Malang', '', '', '-', '0702046705', '-', 'Lektor', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.002', 'Dr. Tubagus Mohammad Akhriza, S.Si., MMSI', 'Malang', '', '', 'Ketua', '0707087301', 'Teknik Informatika', 'Asisten Ahli', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.004', 'Eni Farida, S.Ag., M.M.', 'Malang', '08123318049', '', 'Dosen Tetap', '0714067301', 'Manajemen Informatika', 'Asisten Ahli', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.006', 'Dr. Rahayu Widayanti, S.E., M.M.,MMSI', 'Malang', '03417703340', '', 'BAJAMU', '0726086802', 'Sistem Informasi', 'Asisten Ahli', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.008', 'Jauharul Maknunah, S.E., M.M.', 'Malang', '085233185501', '', 'Dosen Tetap', '0717106702', 'Manajemen Infromatika', 'Asisten Ahli', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.009', 'Dr. Khoerul Anwar, S.T., M.T.', 'Malang', '0817389400', '', 'Dosen Tetap', '0004077304', 'Teknik Informatika', 'Lektor', 'Dosen PNS DPK', '197307042005011001');
INSERT INTO `data_dosen` VALUES ('00.12.01.010', 'Sujito, S.Kom., M.Pd.MMSI', 'Malang', '08123325516', '', 'Ka. LRPPM', '0726037401', 'Teknologi Informatika', 'Asisten Ahli', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.011', 'Mahmud Yunus, S.Kom., M.Pd. MT.', 'Malang', '0818538101', '', 'Dosen Tetap', '0716087501', 'Teknik Informatika', 'Lektor', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.015', 'Ali Qody, S.S.', 'Malang', '', '', 'HUMAS', '', '', '', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.016', 'Dr. Dwi Safiroh Utsalina, S.Kom.,MMSI', 'Malang', '082132292264', '', 'Ketua Prodi SI', '0721107902', 'Sistem Informasi', 'Tenaga Pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.019', 'Fitri Marisa, S.Kom., M.Pd.', 'Malang', '085646637997', '', '-', '0712027801', '-', 'Asisten Ahli', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.023', 'Syahminan, S.Kom., M.Kom.', 'Malang', '083834880207', '', '-', '0728047403', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.025', 'Sigit Setyowibowo, S.T.,MMSI', 'Malang', '081803863978', '', 'Kepala Kepegawaian', '0718067401', 'Teknik Infromatika', 'Asisten Ahli', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.106', 'Teguh Santoso, M.Pd.', 'Malang', '081333920342', '', '-', '0729096803', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('00.12.01.107', 'Dita Savitri, S.Pd.', 'Malang', '08175400262', '', '-', '0718047402', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('01.09.10.036', 'Mochamad Husni, S.Pd.I., M.M.,MMSI', 'Malang', '085855537170', '', 'Kepala Perpustakaan', '0728056102', 'Sistem Informasi', 'Tenaga Pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('01.10.01.037', 'Dr. Indah Dwi Mumpuni, S.Kom., M.M.', 'Malang', '', '', 'Waka STMIK', '0715017701', 'Sistem Informasi', 'Asisten Ahli', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('02.04.01.127', 'Drs. Widjianto, M.Kom.', 'Malang', '081555749116', '', 'Dosen Tidak Tetap', '0024085407', '-', 'Lektor Kepala', 'Dosen Luar Biasa', '130531713');
INSERT INTO `data_dosen` VALUES ('02.08.01.043', 'Heri Purnomo, S.Kom.,MMSI', 'Malang', '', '', 'Ka. Rumah Tangga', '0702027805', 'Teknologi Informasi', '', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('02.10.01.130', 'Sri Esti Trisno Sami., S.T.,MMSI', 'Malang', '08125218506', '', 'Dosen Tetap', '0706047102', 'Manajemen Informatika', 'Tenaga Pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('03.12.01.013', 'Retno Sundari, S.Pd., M.M.', 'Malang', '', '', '-', '0716046802', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('04.10.20.002', 'Erfandi Hermawanto, S.Pd.', 'Malang', '087759999456', '', '-', '', '-', '', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('05.03.02.004', 'Mohamad As\'ad, S.Si., M.Si.', 'Malang', '', '', 'Dosen Tetap', '0728117001', 'Teknik Informatika', 'Tenaga Pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('06.02.25.036', 'Luqman Affandi, S.Kom., MMSI', 'Malang', '081333282900', '', 'Dosen Tidak Tetap', '0730118201', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('06.09.18.006', 'Antonius Duty Susilo, S.Pd., M.T.', 'Malang', '0816559940', '', 'Dosen Tidak Tetap', '0717017304', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('07.01.02.001', 'Evy Sophia, S.Pd.,MMSI', 'Malang', '087859282822', '', 'Kabag. Kepegawaian', '0708097603', 'Sistem Informasi', 'Tenaga Pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('07.05.21.011', 'Amelia Rumbiak', 'Malang', '08179611046', '', '-', '', '', '', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('07.09.18.013', 'Meme Susilowati, S.Kom., MMSI', 'Malang', '08179628778', '', '-', '0705048105', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('07.09.18.014', 'Daeng Achmad Suaidi, S.Si., M.Kom', 'Malang', '085646035953', '', 'Dosen Tidak Tetap', '0027026903', '-', 'Lektor', 'Dosen Luar Biasa', '196902271997021001');
INSERT INTO `data_dosen` VALUES ('08.03.10.003', 'Andri Prasetyo, S.E.,MMSI', 'Malang', '085643577888', '', 'Kabag. Kemahasiswaan', '0711048202', 'Manajemen Informatika', 'Tenaga Pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('09.03.16.106', 'Zuraidah, M.Si.', 'Malang', '', '', '-', '0712047201', '-', 'Lektor Kepala', 'Dosen Luar Biasa', '');
INSERT INTO `data_dosen` VALUES ('09.03.25.001', 'Dian Wahyuningsih, S.Kom.,MMSI', 'Malang', '085755482039', '', 'Ka. Akademik dan Data', '0702108502', 'Teknik Informatika', 'Tenaga Pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('09.09.07.109', 'Drs. Slamet, M.Si.', 'Malang', '0811363312', '', '-', '0022126206', 'Pendidikan Matematika UM', 'Lektor', 'Dosen Luar Biasa', '131808400');
INSERT INTO `data_dosen` VALUES ('09.09.07.112', 'Roesdy Adham Trilaksono, S.Kom.', 'Malang', '08563552003', '', '-', '0710108001', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('10.03.15.103', 'Banni Satria Andoko, S.Kom., MMSI', 'Malang', '081334878683', '', '-', '0009088107', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('11.03.21.002', 'Eko Teguh Triwisuda, M.T.', 'Malang', '7754175', '', '-', '0713027803', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('11.03.21.004', 'Ratna Suita, S.Pd.', 'Malang', '08123323923', '', '-', '', '-', '', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('11.03.21.005', 'Rekyan Regasari, M.T.', 'Malang', '08123125356', '', '-', '0014047705', 'Teknik Elektro UB', '', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('11.05.25.001', 'Dinny Wahyu Widarti, S.Kom.,MMSI', 'Malang', '', '', 'Sekprodi TI', '0706077901', 'Teknik Informatika', 'Tenaga Pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('11.05.25.003', 'Linda Suvi Rahmawati, S.Kom.,MMSI', 'Malang', '', '', 'Sekretaris Ketua', '0717038602', 'Manajemen Informatika', 'Tenaga Pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('11.09.19.001', 'Gede Arka Puniatmaja, M.Kom.', 'Malang', '', '', '-', '0721037701', '-', 'Tenaga Pengajar', 'Dosen Luar Biasa', '');
INSERT INTO `data_dosen` VALUES ('11.10.25.004', 'Samsul Arifin, S.Kom.,MMSI', 'Malang', '081334275558', '', 'Kepala Puskom LPTI', '0705058007', 'Teknik Informatika', 'Tenaga pengajar', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('12.03.25.101', 'Yansina Yudit Unimera, M.A., M.Th.', 'Malang', '087853819300', '', '-', '', '-', '', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('13.03.25.001', 'Syahroni, S.Kom', 'Malang', '', '', '-', '', '-', '', 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('13.09.25.003', 'Saatul Ihsan, S.Kom.', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('13.09.25.004', 'Moh. Ahsan, S.Kom.', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('13.09.25.005', 'Vita Kusumasari, M.Pd.', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('14.02.25.001', 'Ali Syaifulloh, S.Kom.,MMSI', 'Malang', NULL, NULL, 'Staff BAAK', '0710119101', 'Sistem Informasi', NULL, 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('14.02.25.002', 'Nasrul Firdaus, S.Kom.,MMSI', 'Malang', NULL, NULL, 'Ka. Laboratorium', '0710028901', 'Sistem Informasi', NULL, 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('14.02.25.003', 'Dr. Weda Adistianaya Dewa, S.Kom., MMSI', 'Malang', '', '', 'Ketua Prodi SI', '0725118406', 'Sistem Informasi', '', 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('14.02.25.004', 'Dr. Liduina Asih Primandari, S.Si., M.Si', 'Malang', NULL, NULL, 'Kepala LPPM', '0709028901', 'Manajemen Informatika', NULL, 'Dosen Tetap', NULL);
INSERT INTO `data_dosen` VALUES ('14.03.25.101', 'Hanavi, M.Th', 'Malang', '', NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('14.04.25.101', 'Arif Saivul Afandi, S.Kom.,MM', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('14.05.25.102', 'Dr. Aviananta Tarigan, ST', NULL, NULL, NULL, 'Tenaga Pengajar', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `data_dosen` VALUES ('14.10.25.101', 'Tatik, M.Pd', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('14.10.25.102', 'Fatkhur Rohman, S.ST., MT', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('14.10.25.103', 'Sofyan Arifianto, S.Si.,M.Kom', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('15.03.25.101', 'Erwin Tjipta Wijaya, S.T., M.Kom', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('15.09.25.102', 'Doddy Maulana, SE.,M.T.,MSc', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('16.09.19.001', 'Eka Yuniar, S.Kom., MMSI', 'Malang', NULL, NULL, 'Dosen Tetap', '0710069002', 'Sistem Informasi', NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('18.07.30.001', 'Muhammad Ali Agung Baroto, S.Pd., M.Pd', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);
INSERT INTO `data_dosen` VALUES ('19.09.01.003', 'Rendhi Fatrisna Yuniar, M.Pd', 'Malang', NULL, NULL, '-', NULL, NULL, NULL, 'Dosen Luar Biasa', NULL);

-- ----------------------------
-- Table structure for detail_pkti
-- ----------------------------
DROP TABLE IF EXISTS `detail_pkti`;
CREATE TABLE `detail_pkti`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `pkti_id` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `keterangan` enum('pembimbimbing kampus','pembimbing lapangan') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nilai_satu` int(0) NULL DEFAULT NULL,
  `nilai_dua` int(0) NULL DEFAULT NULL,
  `nilai_tiga` int(0) NULL DEFAULT NULL,
  `nilai_empat` int(0) NULL DEFAULT NULL,
  `nilai_lima` int(0) NULL DEFAULT NULL,
  `nilai_enam` int(0) NULL DEFAULT NULL,
  `nilai_tujuh` int(0) NULL DEFAULT NULL,
  `nilai_delapan` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `kd_pkti`(`pkti_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of detail_pkti
-- ----------------------------
INSERT INTO `detail_pkti` VALUES (1, '1', NULL, 1, 2, 3, 4, 5, 6, 7, 8);
INSERT INTO `detail_pkti` VALUES (2, '2', NULL, 1, 2, 3, 4, 5, 6, 7, 8);
INSERT INTO `detail_pkti` VALUES (3, '3', NULL, 50, 60, 70, 80, 90, 100, 90, 80);

-- ----------------------------
-- Table structure for detail_pmkm
-- ----------------------------
DROP TABLE IF EXISTS `detail_pmkm`;
CREATE TABLE `detail_pmkm`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `pmkm_id` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `keterangan` enum('pembimbing_kampus','pembimbing_lapangan') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nilai_satu` int(0) NULL DEFAULT NULL,
  `nilai_dua` int(0) NULL DEFAULT NULL,
  `nilai_tiga` int(0) NULL DEFAULT NULL,
  `nilai_empat` int(0) NULL DEFAULT NULL,
  `nilai_lima` int(0) NULL DEFAULT NULL,
  `nilai_enam` int(0) NULL DEFAULT NULL,
  `nilai_tujuh` int(0) NULL DEFAULT NULL,
  `nilai_delapan` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `kd_pmkm`(`pmkm_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of detail_pmkm
-- ----------------------------
INSERT INTO `detail_pmkm` VALUES (1, '1', NULL, 1, 2, 3, 4, 5, 6, 7, 8);
INSERT INTO `detail_pmkm` VALUES (2, '2', NULL, 1, 2, 3, 4, 5, 6, 7, 8);

-- ----------------------------
-- Table structure for detail_skripsi
-- ----------------------------
DROP TABLE IF EXISTS `detail_skripsi`;
CREATE TABLE `detail_skripsi`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `skripsi_id` int(0) NULL DEFAULT NULL,
  `analisis` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `penguasaan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `program` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `materi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `bahasa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `kemampuan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `sikap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `keaktifan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nilai1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nilai2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nilai3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nilai4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nilai5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `total_pem` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `total_peng` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of detail_skripsi
-- ----------------------------
INSERT INTO `detail_skripsi` VALUES (7, 4, '1, 2, 3, 4, 5', '1, 2, 3, 4, 5', '1, 2, 3, 4, 51', '2, 4, 5, 7, 8', '1, 2, 34, 5, 6', '1, 2, 3, 4, 5', '21, 3, 4, 6, 12', '1, 3, 2, 5, 3', '29', '20', '57', '39', '95', '49', '191');
INSERT INTO `detail_skripsi` VALUES (8, 8, '10, 20, 30, 40, 50', '60, 70, 80, 90, 100', '100, 90, 80, 70, 60', '50, 40, 30, 20, 10', '10, 20, 30, 40, 50', '60, 70, 80, 90, 100', '100, 90, 80, 70, 60', '50, 40, 30, 20, 10', '56.5', '59.5', '62.5', '65.5', '68.5', '116 (A)', '196.5 (A)');

-- ----------------------------
-- Table structure for mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa`  (
  `NIM` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `NAMA` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ktp` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `KDDSN` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `JK` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `TMPLHR` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `TGLHR` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `WARGA` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `TGLULUS` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `IPK` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `NODAFTAR` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `STSDAF` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `STSMHS` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `LAMASTUDI` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `PRODI` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `STATUS` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'BIASA',
  PRIMARY KEY (`NIM`) USING BTREE,
  INDEX `KDDSN`(`KDDSN`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES ('05.31.0001', 'ADIL ALDILAH', NULL, '00.12.01.025', '0', 'BONDOWOSO', '16/12/1986', '0', '  /  /    ', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0002', 'AGUS BUDIANTO', NULL, '08.03.10.003', '0', 'MALANG', '10/08/1983', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0003', 'DENI ERMALIA', NULL, '00.12.01.025', '1', 'MALANG', '26/01/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0004', 'DEWI PUSPITASARI', NULL, '00.12.01.025', '1', 'LUMAJANG', '15/09/1987', '0', '30/08/2008', '3.34', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0005', 'ELIA ROHANI CHARLES', NULL, '08.03.10.003', '0', 'MALANG', '10/05/1978', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0006', 'GILANG PRANATA', NULL, '00.12.01.025', '0', 'LUMAJANG', '08/09/1987', '0', '15/08/2008', '3.17', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0007', 'HASAN AL JAIDI', NULL, '00.12.01.025', '0', 'DENPASAR', '08/03/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0008', 'KOKOH PRADITYO UTOMO', NULL, '00.12.01.025', '0', 'KAYU AGUNG', '12/12/1986', '0', '16/08/2008', '3.12', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0009', 'MARIA AUXILIADORA DA SILVA', NULL, '00.12.01.025', '1', 'BAUCAU', '30/05/1983', '2', '16/08/2008', '3.04', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0010', 'RONALD MEGA SOEBROTO', NULL, '08.03.10.003', '0', 'SURABAYA', '17/07/1983', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0011', 'SONI LUKMAN BUDI SANTOSO', NULL, '00.12.01.025', '0', 'LUMAJANG', '02/08/1984', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0012', 'ZUHAER MACHMUD AL HADJ', NULL, '00.12.01.025', '0', 'DENPASAR', '02/01/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.0014', 'HENRY DWI PRASETYO', NULL, '00.12.01.025', '0', 'MALANG', '24/04/1984', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.1001', 'SUPRIADI', NULL, '00.12.01.025', '0', 'MALANG', '27/06/1981', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.1002', 'SUWIGNYO', NULL, '00.12.01.025', '0', 'MALANG', '26/06/1984', '0', '15/08/2008', '3.29', NULL, 'BARU', 'LULUS', '6', 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.1003', 'HERI PURNOMO', NULL, '00.12.01.025', '0', 'MALANG', '02/02/1978', '0', '30/04/2010', '3.34', NULL, 'BARU', 'LULUS', '9', 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.31.1004', 'SONI LUKMAN BUDI SANTOSO', NULL, '08.03.10.003', '0', 'LUMAJANG', '02/08/1984', '0', '  /  /    ', '', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0001', 'BAGUS WINARNO', NULL, '01.09.10.036', '0', 'KEDIRI', '11/11/1980', '0', '21/08/2009', '3.68', NULL, 'ALIH JENJANG', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0003', 'DHARMAWAN KAPINDO PUTRA', NULL, '01.09.10.036', '0', 'LUMAJANG', '18/02/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0004', 'DIMAS TRI SAPUTRA', NULL, '03.12.01.013', '0', 'PONTIANAK', '05/09/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0005', 'DWI PURNOMO', NULL, '01.09.10.036', '0', 'SURAKARTA', '09/07/1976', '0', '30/08/2008', '3.03', NULL, 'PINDAHAN', 'LULUS', '6', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0006', 'HERRY SUSANTO', NULL, '03.12.01.013', '0', 'REMBANG', '22/03/1982', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0007', 'MUFIDAH WIJAYANTI', NULL, '01.09.10.036', '1', 'LUMAJANG', '14/01/1986', '0', '18/09/2010', '2.87', NULL, 'ALIH JENJANG', 'LULUS', '10', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0008', 'MUH. FUADY FAIZ', NULL, '03.12.01.013', '0', 'MALANG', '21/04/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0009', 'RAUDLATUL JANNAH', NULL, '01.09.10.036', '0', 'JEMBER', '06/05/1983', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0010', 'SRI MULIYATI', NULL, '01.09.10.036', '1', 'GRESIK', '31/12/1983', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0011', 'TRI AJENG AMBARSARI', NULL, '01.09.10.036', '1', 'MALANG', '03/03/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0012', 'BAMBANG NUR WICAKSONO', NULL, '01.09.10.036', '0', 'MALANG', '20/12/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0013', 'ACHMAD RIZZA FERDIAN', NULL, '01.09.10.036', '0', 'YOGYAKARTA', '10/04/1981', '0', '23/02/2008', '3.37', NULL, 'ALIH JENJANG', 'LULUS', '5', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.0014', 'PRIHASTA HAPPY WARDHANA', NULL, '03.12.01.013', '0', 'NGANJUK', '13/04/1984', '0', '  /  /', '0', NULL, 'ALIH JENJANG', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1001', 'BENNY RIYANTO', NULL, '00.12.01.019', '0', 'SIDOARJO', '01/08/1982', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1002', 'RUDI HARIYANTO', NULL, '00.12.01.019', '0', 'JEMBER', '06/05/1983', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1003', 'YOGA NIRWANA', NULL, '00.12.01.019', '0', 'LUMAJANG', '29/08/1981', '0', NULL, NULL, NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1004', 'FARIZ NURCAHYA OCTAVIO', NULL, '00.12.01.019', '0', 'MALANG', '28/10/1981', '0', NULL, NULL, NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1005', 'SUWIL ROIDAH', NULL, '00.12.01.019', '0', 'MALANG', '12/07/1984', '0', NULL, NULL, NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1006', 'BUDI TRISWANTO', NULL, '00.12.01.019', '0', 'KEDIRI', '06/03/1983', '0', NULL, NULL, NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1007', 'SISWO PURWADI', NULL, '00.12.01.019', '0', 'PAMEKASAN', '01/04/1983', '0', NULL, NULL, NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1008', 'YULIANA DEVI NOVELIA', NULL, '00.12.01.019', '0', 'MALANG', '25/11/1983', '0', NULL, NULL, NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1009', 'ULFA HAYATI', NULL, '00.12.01.019', '0', 'MOJOKERTO', '02/01/1984', '0', NULL, NULL, NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1010', 'RIMA WIJAYANTI SETYANINGRUM', NULL, '00.12.01.019', '0', 'PROBOLINGGO', '05/08/1983', '0', NULL, NULL, NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.51.1011', 'ERIKA DIAN PURNAMASARI', NULL, '00.12.01.019', '0', 'TRENGGALEK', '17/01/1983', '0', NULL, NULL, NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0001', 'ADY SURYANTO', NULL, '00.12.01.011', '0', 'MALANG', '27/12/1984', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0002', 'AGUNG MAFAZI', NULL, '00.12.01.011', '0', 'KEDIRI', '08/12/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0003', 'AHMAD BUKHORI. S', NULL, '00.12.01.011', '0', 'PONTIANAK', '27/02/1985', '0', '18/09/2010', '2.95', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0004', 'AHMAD ROMDONI', NULL, '00.12.01.011', '0', 'JAKARTA', '07/06/1985', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0005', 'AHMED BADOGHAISH', NULL, '00.12.01.011', '0', 'MALANG', '03/05/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0007', 'ALTER LASARUDIN', NULL, '00.12.01.011', '0', 'GORONTALO', '23/03/1985', '0', '18/09/2010', '3.10', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0008', 'ALWI ALAYDRUS', NULL, '00.12.01.025', '0', 'MALANG', '16/10/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0009', 'ANANG ARIS WIDODO', NULL, '00.12.01.011', '0', 'MALANG', '02/03/1981', '0', '20/08/2009', '3.29', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0010', 'ARIEF I MUFVIDHA', NULL, '00.12.01.025', '0', 'MALANG', '09/06/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0011', 'ARIF YULIANTO', NULL, '00.12.01.011', '0', 'MASOHI', '31/07/1983', '0', '18/09/2010', '2.87', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0012', 'BARRY OKTA PRAMATINU PUTRA', NULL, '00.12.01.011', '0', 'MALANG', '08/07/1985', '0', '26/02/2009', '3.34', NULL, 'BARU', 'LULUS', '7', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0013', 'BASUKI RACHMAT', NULL, '00.12.01.011', '0', 'PEKALONGAN', '20/01/1978', '0', '16/08/2008', '3.31', NULL, 'ALIH JENJANG', 'LULUS', '6', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0014', 'BAYU HAFISSA', NULL, '00.12.01.011', '0', 'MALANG', '17/09/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0015', 'BRYAN ARIANTO', NULL, '00.12.01.025', '0', 'KUPANG', '30/04/1985', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0017', 'DWI EBIDDIN', NULL, '00.12.01.011', '0', 'KEDIRI', '26/06/1986', '0', '20/08/2009', '2.94', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0018', 'EDO NOVIARTHA AGUSTYA', NULL, '00.12.01.011', '0', 'TUBAN', '23/11/1984', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0019', 'FARIDA WIDYA IFTALIA', NULL, '00.12.01.011', '1', 'MALANG', '25/01/1988', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0020', 'FERREY HENDRIKUS KALELA', NULL, '00.12.01.025', '0', 'HAMBALA', '25/02/1986', '0', '30/08/2012', '2.95', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0021', 'HENDRIK TRIWASONOADI', NULL, '00.12.01.011', '0', 'MALANG', '20/11/1979', '0', '21/08/2009', '3.22', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0022', 'HERMAWAN ARRY KUSTANTO', NULL, '00.12.01.011', '0', 'LUMAJANG', '07/10/1985', '0', '21/08/2009', '3.35', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0023', 'HIFNIL ARIF', NULL, '00.12.01.025', '0', 'SITUBONDO', '16/03/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0024', 'IBRAHIM SIGIT', NULL, '00.12.01.025', '0', 'TUBAN', '29/10/1985', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0025', 'IHSAN FAHMI', NULL, '00.12.01.011', '0', 'TULUNGAGUNG', '02/08/1986', '0', '18/09/2010', '3.11', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0026', 'JACOB BOLANG', NULL, '00.12.01.011', '0', 'KALABAHI', '25/08/1985', '0', '29/08/2009', '2.71', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0027', 'LULUK INDAH KURNIAWATI', NULL, '00.12.01.011', '1', 'MAGETAN', '10/05/1986', '0', '18/09/2010', '2.84', NULL, 'ALIH JENJANG', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0028', 'MOCH. MUHSON', NULL, '00.12.01.011', '0', 'KEDIRI', '27/03/1984', '0', '18/09/2010', '2.95', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0029', 'MOHAMAD TRISNADI', NULL, '00.12.01.011', '0', 'SAMARINDA', '31/08/1986', '0', '22/02/2011', '2.94', NULL, 'BARU', 'LULUS', '11', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0030', 'MUCHAMAD ZAINUN', NULL, '00.12.01.025', '0', 'KEDIR', '22/12/1984', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0032', 'PRA NUR WAHYUDI', NULL, '00.12.01.011', '0', 'JEMBER', '15/01/1984', '0', '18/09/2010', '3.20', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0033', 'RINA SAPUTRI', NULL, '00.12.01.011', '1', 'MALANG', '01/04/1987', '0', '20/08/2009', '3.00', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0034', 'SAIPI', NULL, '00.12.01.011', '0', 'TAMBANGAN', '20/04/1985', '0', '21/08/2009', '3.64', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0035', 'STEFANUS SETIO UTOMO', NULL, '00.12.01.011', '0', 'BLITAR', '06/02/1985', '0', '20/08/2009', '3.35', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0036', 'TRI JUWONO WIDODO', NULL, '00.12.01.025', '0', 'LUMAJANG', '04/02/1971', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0037', 'WEDA ADISTIANAYA DEWA', NULL, '00.12.01.011', '0', 'MADIUN', '25/11/1984', '0', '20/08/2009', '3.79', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0038', 'YOHANES MARIA VIANNEY PAKAE', NULL, '00.12.01.011', '0', 'BAAT', '26/03/1985', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0039', 'NOEMIA DA COSTQA FERNANDES HORNAI', NULL, '00.12.01.011', '1', 'LIQUICA', '21/10/1986', '2', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0040', 'ISAAC HENDRIK ALAVERDY', NULL, '00.12.01.011', '0', 'ABEPURA', '07/12/1983', '0', '18/09/2010', '2.75', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0041', 'PARANINDITA ASMARADANI', NULL, '00.12.01.011', '1', 'SUMENEP', '26/06/1987', '0', '18/09/2010', '3.01', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0042', 'PENY DWI HARI CAHYONO', NULL, '00.12.01.011', '0', 'JEMBER', '12/04/1986', '0', '30/04/2010', '3.64', NULL, 'BARU', 'LULUS', '9', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0043', 'HELMI LAINATA', NULL, '00.12.01.025', '0', 'LEBALAU KISAR', '17 /4/1987', '0', '30/08/2012', '2.71', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0044', 'ANTONIETA ARAUJO DE FATIMA', NULL, '00.12.01.025', '1', 'DILI', '26/09/1984', '2', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0047', 'DHIMAS NUSWAN WIJAYA', NULL, '00.12.01.011', '0', 'MALANG', '03/02/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0048', 'NENI', NULL, '00.12.01.011', '1', 'MASOHI', '29/09/1986', '0', '22/02/2011', '2.72', NULL, 'BARU', 'LULUS', '11', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.0049', 'RATNA WULANSARI', NULL, '00.12.01.011', '1', 'TRENGGALEK', '27/06/1984', '0', '29/08/2009', '3.56', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1001', 'A\'AN WIDIANTO', NULL, 'DT009', '0', 'MALANG', '17/02/1985', '0', '30/04/2010', '3.32', NULL, 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1002', 'ANDHIKA SETYAWAN', NULL, 'DT009', '0', 'MALANG', '20/08/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1003', 'ANDRI SURIAWAN', NULL, '00.12.01.025', '0', 'SINGARAJA', '22/02/1978', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1004', 'JOHAN SUWANDANA', NULL, '00.12.01.025', '0', 'MALANG', '13/06/1985', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1006', 'RAHMAT DWI DJATMIKO', NULL, 'DT009', '0', 'LUMAJANG', '18/12/1985', '0', '20/08/2009', '3.61', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1007', 'SUGENG MARGANING BUDI', NULL, 'DT009', '0', 'KEDIRI', '13/06/1977', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1008', 'YUSUF DARMAWANTO', NULL, 'DT009', '0', 'MALANG', '09/12/1981', '0', '21/08/2009', '3.34', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1009', 'CATUR WULAN SRI GANDASARI', NULL, 'DT009', '1', 'JOMBANG', '08/06/1984', '0', '21/08/2009', '3.63', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1010', 'ANDRES YUDIANTO DWI ISKANDAR', NULL, '00.12.01.025', '0', 'MALANG', '26/07/1978', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1011', 'AL BARR MA\'SUM HIDAYAT', NULL, 'DT009', '0', 'LUMAJANG', '07/06/1982', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1012', 'MOKHAMAD NAZAR ROSIDI', NULL, 'DT009', '0', 'MALANG', '19/08/1983', '0', '21/08/2009', '3.22', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1013', 'ATSBIT IMAN SAMPURNO', NULL, 'DT009', '0', 'SEMARANG', '12/01/1981', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1014', 'NURDIANTO', NULL, 'DT009', '0', 'MALANG', '31/12/1974', '0', '21/08/2009', '3.37', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1015', 'MUKHAMAD FATKHUR ROJI', NULL, 'DT009', '0', 'MALANG', '11/11/1981', '0', '29/08/2009', '3.02', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1016', 'EDO NOVIARTHA AGUSTYA', NULL, '00.12.01.025', '0', 'TUBAN', '23/11/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.52.1017', 'BAYU HAFISSA', NULL, '00.12.01.025', '0', 'MALANG', '17/09/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.53.0001', 'HAMKA ZULKIFLI', NULL, '00.12.01.004', '0', 'PEKANBARU', '31/05/1987', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.53.0002', 'IRFAN HILALUDIN', NULL, '00.12.01.004', '0', 'LAMONGAN', '06/09/1986', '0', '30/04/2010', '3.10', NULL, 'BARU', 'LULUS', '9', 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.53.0003', 'HERRY SETIAWAN', NULL, '00.12.01.004', '0', 'TULUNGAGUNG', '24/12/1985', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('05.53.0004', 'AMELIA MAYA DE ARAUJO', NULL, '00.12.01.004', '1', 'KUPANG', '27/08/1981', '2', '30/08/2008', '2.45', NULL, 'ALIH JENJANG', 'LULUS', '6', 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0001', 'AHMAD AFIFUDDIN', NULL, '08.03.10.003', '0', 'PASURUAN', '11/06/1983', '0', '22/08/2011', '2.77', NULL, 'BARU', 'LULUS', '10', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0002', 'DEDY IKHWAN', NULL, '00.12.01.011', '0', 'SURABAYA', '14/10/1983', '0', '30/04/2010', '3.09', NULL, 'BARU', 'LULUS', '7', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0003', 'DIAN AJI SUKMA', NULL, '08.03.10.003', '0', 'BLITAR', '25/02/1987', '0', '22/08/2011', '3.16', NULL, 'BARU', 'LULUS', '10', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0004', 'FARID FAUZI', NULL, '08.03.10.003', '0', 'BLITAR', '06/08/1987', '0', '22/08/2011', '2.97', NULL, 'BARU', 'LULUS', '10', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0005', 'FATCHUR RACHMAN', NULL, '00.12.01.011', '0', 'MALANG', '09/10/1987', '0', '30/04/2010', '2.61', NULL, 'BARU', 'LULUS', '7', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0006', 'JONNO TRIHANDOKO', NULL, '00.12.01.011', '0', 'MALANG', '14/05/1987', '0', '29/08/2009', '2.95', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0007', 'LILI ASTUTI', NULL, '00.12.01.011', '1', 'MATARAM', '02/08/1987', '0', '18/09/2010', '2.73', NULL, 'BARU', 'LULUS', '8', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0008', 'MANUEL DE FATIMA SILVA PINTO', NULL, '00.12.01.011', '0', 'DILI', '31/05/1982', '2', '18/09/2010', '2.62', NULL, 'BARU', 'LULUS', '8', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0009', 'MUHAMMAD ATOILLAH', NULL, '08.03.10.003', '0', 'MALANG', '13/06/1988', '0', '22/08/2011', '2.77', NULL, 'BARU', 'LULUS', '10', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0010', 'MUKHAMMAD JA\'FAR', NULL, '00.12.01.011', '0', 'MALANG', '19/07/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0011', 'PETRUS SILVERIUS SUSU', NULL, '00.12.01.011', '0', 'MALANG', '20/10/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0012', 'RESTY WARDHANI', NULL, '00.12.01.011', '1', 'TARAKAN', '11/10/1988', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0013', 'RETNO ASTI PALUPI', NULL, '00.12.01.011', '1', 'MALANG', '25/10/1987', '0', '29/08/2009', '3.77', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0014', 'SITI FATIMAH', NULL, '00.12.01.011', '1', 'MATARAM', '31/12/1986', '0', '18/09/2010', '3.17', NULL, 'BARU', 'LULUS', '8', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0015', 'TRILINDAWATI', NULL, '00.12.01.011', '1', 'MALANG', '12/01/1988', '0', '21/08/2009', '3.53', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0016', 'UMI AMSAH', NULL, '00.12.01.011', '1', 'KEDIRI', '22/04/1987', '0', '18/09/2010', '3.00', NULL, 'BARU', 'LULUS', '8', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0017', 'JOSE LUIS DA COSTA ALVES', NULL, '08.03.10.003', '0', 'DILI', '12/12/1983', '2', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0018', 'CRISOSTIMO LEMOS LOBATO', NULL, '00.12.01.011', '0', 'DILI', '07/09/1983', '2', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0019', 'PARAMITA AYU PUTRI WARDHANI', NULL, '00.12.01.011', '1', 'MALANG', '27/07/1988', '0', '21/08/2009', '3.18', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0020', 'ANTONIO M. SOARES', NULL, '00.12.01.011', '0', 'DILI', '27/09/1985', '2', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0021', 'PEDRO ANTONIO DOS SANTOS', NULL, '00.12.01.011', '0', 'DILI', '08/09/1983', '2', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.0022', 'JONIO PEREIRA SARMENTO', NULL, '00.12.01.011', '0', 'DILI', '30/03/1987', '2', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.1001', 'ADI KORNELIUS', NULL, '08.03.10.003', '0', 'ENDE', '12/02/1978', '0', '  /  /    ', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.1002', 'SAFERIUS KOTA', NULL, 'DT009', '0', 'FLORES', '20/06/1981', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.31.1003', 'HERDY HERNANDA', NULL, 'DT009', '0', 'MALANG', '15/05/1983', '0', '21/08/2009', '3.56', NULL, 'BARU', 'LULUS', '6', 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0001', 'ABI YAZID AL BASTHOMI', NULL, 'DT009', '0', 'NGANJUK', '23/05/1986', '0', '30/04/2010', '3.75', NULL, 'BARU', 'LULUS', '7', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0002', 'CHOTIMAH', NULL, 'DT009', '1', 'MALANG', '13/04/1983', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0003', 'DONY ALFIAN', NULL, 'DT009', '0', 'TARAKAN', '08/11/1984', '0', '15/08/2008', '3.18', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0004', 'INTAN YULIA SALIM', NULL, 'DT009', '1', 'PAMEKASAN', '17/07/1985', '0', '29/08/2009', '3.19', NULL, 'ALIH JENJANG', 'LULUS', '6', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0005', 'JANRI JOZUA LAY', NULL, 'DT009', '0', 'WAINGAPU', '14/01/1980', '0', '18/09/2010', '3.06', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0006', 'JUVENIA GASTAO VICTOR', NULL, 'DT009', '1', 'DILI', '18/03/1985', '2', '  /  /', '0', NULL, 'ALIH JENJANG', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0008', 'DIAN WAHYUNINGSIH', NULL, 'DT009', '1', 'SIDOARJO', '02/10/1985', '0', '16/08/2008', '3.72', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0009', 'MEIDY DILIANA AGUSTIN', NULL, 'DT009', '1', 'BANDUNG', '02/05/1986', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0010', 'FRANCELINO CARVALHO DA CRUZ', NULL, '03.12.01.013', '0', 'DILI', '30/08/1985', '2', ' / /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0011', 'ANTÓNIO MENDONÇA SOARES', NULL, 'DT009', '0', 'DILI', '27/09/1985', '2', '18/09/2010', '2.80', NULL, 'PINDAHAN', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0012', 'CRISOSTIMO LEMOS LOBATO', NULL, 'DT009', '0', 'DILI', '07/09/1983', '2', '18/09/2010', '2.66', NULL, 'PINDAHAN', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.0013', 'JONIO PEREIRA SARMENTO', NULL, '03.12.01.013', '0', 'DILI', '30/03/1987', '2', '06/10/2011', '2.68', NULL, 'PINDAHAN', 'LULUS', '11', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.1001', 'BENY SETIAWAN', NULL, 'DT009', '0', 'MALANG', '30/04/1977', '0', '30/04/2010', '3.52', NULL, 'BARU', 'LULUS', '7', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.1002', 'NURIYA KARTIKA SARI', NULL, '03.12.01.013', '1', 'MALANG', '02/08/1982', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.1003', 'OKI ARDI SUSANTO', NULL, '03.12.01.013', '0', 'MALANG', '09/10/1988', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.1004', 'RISA RATNA SARI', NULL, 'DT009', '1', 'LAMONGAN', '08/01/1983', '0', '18/09/2010', '2.82', NULL, 'ALIH JENJANG', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.1005', 'MEIDY DILIANA AGUSTIN', NULL, 'DT009', '1', 'BANDUNG', '02/05/1986', '0', '01/10/2009', '3.36', NULL, 'ALIH JENJANG', 'LULUS', '6', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.51.1006', 'CHOTIMAH', NULL, 'DT009', '1', 'MALANG', '13/04/1983', '0', '18/09/2010', '3.04', NULL, 'PINDAHAN', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0001', 'ADAMA PUTERA GIRI', NULL, '00.12.01.008', '0', 'SURABAYA', '01/05/1985', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0002', 'AMI BRIMAPON', NULL, '00.12.01.008', '0', 'GONTAR', '29/02/1988', '0', '18/09/2010', '3.13', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0003', 'CATUR SUWIGNYO', NULL, '00.12.01.008', '0', 'KEDIRI', '30/07/1982', '0', '18/09/2010', '3.42', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0004', 'CORNELIS MELKIANUS HERE BESSIE', NULL, '00.12.01.025', '0', 'KUPANG', '26/04/1981', '0', '22/08/2011', '2.71', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0006', 'DJAROT WINOTO', NULL, '00.12.01.008', '0', 'MALANG', '05/03/1969', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0007', 'FITRIYADI SETIAWAN', NULL, '00.12.01.008', '0', 'RIAU', '14/07/1983', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0008', 'GALIH MAHARSI RATRI', NULL, '00.12.01.008', '0', 'TULUNG AGUNG', '24/01/1981', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0009', 'Jamaluddin Arfan Rahmat Kadir', NULL, '00.12.01.008', '0', 'MANOKWARI', '16/08/1985', '0', '30/04/2010', '3.45', NULL, 'BARU', 'LULUS', '7', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0010', 'MUHAMMAD NOOR', NULL, '00.12.01.008', '0', 'KOTA BARU', '03/06/1985', '0', '18/09/2010', '3.15', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0011', 'MUHAMMAD ZENAL ABIDIN', NULL, '00.12.01.008', '0', 'BESUKI', '30/07/1985', '0', '30/04/2010', '3.20', NULL, 'BARU', 'LULUS', '7', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0012', 'NOVA SORIYANDI', NULL, '09.03.25.001', '0', 'KUALA PEMBUANG', '18/05/1988', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0013', 'NURUL IMAN', NULL, '00.12.01.008', '0', 'SITUBONDO', '07/03/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0014', 'SAID ABDULLAH', NULL, '00.12.01.008', '0', 'DILI', '12/07/1988', '0', '18/09/2010', '3.11', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0015', 'SONY DIRGAREZA', NULL, '00.12.01.008', '0', 'MALANG', '29/07/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0016', 'VENDY CRISTIAN', NULL, '00.12.01.008', '0', 'MADIUN', '16/03/1988', '0', '30/04/2010', '3.66', NULL, 'BARU', 'LULUS', '7', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0017', 'VINSENSIUS ROY KLEDEN', NULL, '09.03.25.001', '0', 'ALOR', '25/04/1987', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0018', 'WULAN AYU TIRTA SAFITRI', NULL, '00.12.01.008', '1', 'BANYUWANGI', '02/06/1988', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0019', 'YAYA ALIYATUS SYAFIYAH', NULL, '00.12.01.008', '1', 'LAMONGAN', '19/05/1986', '0', '30/04/2010', '3.40', NULL, 'BARU', 'LULUS', '7', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0020', 'YUDI HARTANTO', NULL, '00.12.01.008', '0', 'BANYUWANGI', '26/12/1984', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0021', 'RETNO WULANDARI', NULL, '00.12.01.008', '1', 'MALANG', '08/02/1988', '0', '18/09/2010', '3.30', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0022', 'HELDER BORGES DO E. SANTO', NULL, '00.12.01.008', '0', 'DILI', '07/01/1981', '2', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0023', 'IRENE OLIVEIRA BELO', NULL, '00.12.01.008', '1', 'BAUCAU', '01/12/1984', '2', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0024', 'ABDI JAYA UTAMA', NULL, '00.12.01.008', '0', 'PULANG PISAU', '04/10/1983', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0025', 'SEMUEL SOUHOKA', NULL, '00.12.01.008', '0', 'AMBON', '03/02/1989', '0', '18/09/2010', '3.31', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0026', 'AHMAD GABRIEL', NULL, '00.12.01.008', '0', 'JAKARTA', '13/04/1987', '0', '  /  /', '0', NULL, 'ALIH JENJANG', 'Kadaluarsa', '', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.0027', 'LUCIO ALAY', NULL, '00.12.01.025', '0', 'JAKARTA', '03/12/1988', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1001', 'AHMAD KHOIRUDIN', NULL, '00.12.01.025', '0', 'GRESIK', '13/09/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1002', 'AINURROHMAN FIRMANSYAH', NULL, '00.12.01.025', '0', 'JEMBER', '27/05/1988', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1003', 'BADERIANI HARIMUKTI', NULL, '00.12.01.010', '0', 'TULUNGAGUNG', '31/08/1986', '0', '18/09/2010', '3.47', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1004', 'BRAMINGGAR DIOR HANDIKA', NULL, '00.12.01.025', '0', 'KEDIRI', '10/03/1988', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1005', 'FATHUL AMIN AS\'AD', NULL, '00.12.01.025', '0', 'TRENGGALEK', '08/11/1988', '0', '22/08/2011', '3.41', NULL, 'BARU', 'LULUS', '10', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1006', 'HARIS PAMBUDI CAHYONO', NULL, '00.12.01.025', '0', 'MADIUN', '22/07/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', '', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1007', 'IFA CHOIRUNNISA', NULL, '00.12.01.010', '1', 'MALANG', '31/10/1986', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1008', 'LUKMAN WAHYUDI', NULL, '00.12.01.010', '0', 'MALANG', '11/04/1988', '0', '18/09/2010', '3.42', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1009', 'MOHAMMAD SYIFA\'UL Q.', NULL, '09.03.25.001', '0', 'MALANG', '14/05/1987', '0', '//', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1010', 'RIZKY FAHRUDIN INDI PUTRA', NULL, '00.12.01.010', '0', 'MALANG', '21/10/1988', '0', '18/09/2010', '3.42', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1011', 'ROHMAN SOLEH', NULL, '00.12.01.025', '0', 'MALANG', '04/05/1984', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1012', 'SONY WIBOWO', NULL, '00.12.01.010', '0', 'MALANG', '21/02/1984', '0', '18/09/2010', '3.46', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1013', 'TIMTIM SULISTIONO NUGROHO', NULL, '00.12.01.010', '0', 'MALANG', '11/06/1984', '0', '20/08/2009', '3.29', NULL, 'ALIH JENJANG', 'LULUS', '6', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1014', 'VIKI HARI PERDHANA', NULL, '00.12.01.010', '0', 'PROBOLINGGO', '04/11/1986', '0', '18/09/2010', '3.37', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1015', 'DETTY RISETYA ULYANA', NULL, '00.12.01.010', '1', 'NGAWI', '06/12/1985', '0', '18/09/2010', '3.42', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1016', 'FITRIA ARI WIJAYANTI', NULL, '00.12.01.010', '1', 'MALANG', '20/04/1985', '0', '18/09/2010', '3.55', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1017', 'HARI SUGIANTO', NULL, '00.12.01.010', '0', 'MALANG', '09/10/1981', '0', '18/09/2010', '3.32', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1018', 'KUSWADI', NULL, '00.12.01.010', '0', 'MOJOKERTO', '03/06/1963', '0', '18/09/2010', '3.58', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1019', 'MARKUS MAGNIFIKUS WILCO MITANG', NULL, '00.12.01.010', '0', 'KEFAMENANU', '08/08/1977', '0', '  /  /', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1020', 'ANANG EKO WICAKSONO', NULL, '00.12.01.010', '0', 'AMBON', '10/11/1978', '0', '01/10/2009', '3.20', NULL, 'ALIH JENJANG', 'LULUS', '7', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1021', 'EKO YUNI SETYAWAN', NULL, '00.12.01.025', '0', 'MALANG', '05/06/1975', '0', '  /  /    ', '0', NULL, 'BARU', 'Kadaluarsa', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.52.1022', 'ARMINDRA RAIS PRAMUDIKA', NULL, '00.12.01.025', '0', 'PONOROGO', '12/08/1987', '0', '23/02/2012', '3.44', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.53.0001', 'AGUNG RAHMADANI', NULL, 'DT009', '0', 'MALANG', '31/07/1986', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.53.0002', 'ARIE WIDIYANITA', NULL, 'DT009', '1', 'BANTUL', '29/01/1988', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.53.0003', 'FETRI SETIOWATI', NULL, 'DT009', '1', 'MALANG', '17/02/1988', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.53.0004', 'MOCH RIFKY AFIFI', NULL, 'DT009', '0', 'JOMBANG', '05/05/1986', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.53.0005', 'PAULUS MANFRED YUMTE', NULL, 'DT009', '0', 'AYAWASI', '08/06/1984', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('06.53.0006', 'MARITO SOARES DA SILVA', NULL, 'DT009', '0', 'DILI-TIMUR LESTE', '12/10/1983', '2', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0001', 'AHMAD BAIDAWI', NULL, '00.12.01.004', '0', 'PAMEKASAN', '17/02/1987', '0', '30/08/2012', '2.78', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0002', 'ANDIK SETIAWAN', NULL, '00.12.01.004', '0', 'MALANG', '20/04/1987', '0', '30/08/2012', '2.66', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0003', 'ANTHONETA MAGA', NULL, '00.12.01.004', '1', 'FAKFAK', '30/04/1988', '0', '06/10/2011', '2.85', NULL, 'BARU', 'LULUS', '9', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0004', 'BAYU DWI SUMBAGA', NULL, '08.03.10.003', '0', 'KOTABARU', '05/12/1989', '0', '30/08/2012', '2.99', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0005', 'JOAO CARLOS MARIA SOARES', NULL, '00.12.01.004', '0', 'DILI', '07/04/1984', '2', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0006', 'MARGA HARTONO', NULL, '08.03.10.003', '0', 'BANYUWANGI', '13/03/1989', '0', '23/02/2012', '2.93', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0007', 'NUR HARYANTO', NULL, '00.12.01.004', '0', 'CILACAP', '19/06/1985', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0008', 'OKTAFIANUS PATTY', NULL, '00.12.01.004', '0', 'WAIKABUBAK', '09/10/1987', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0009', 'RAHMAWATI', NULL, '00.12.01.004', '1', 'JAKARTA', '25/10/1985', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0010', 'ROSINA SONYA FARNEUBUN', NULL, '08.03.10.003', '1', 'KAIMANA', '27/10/1984', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0011', 'Ario Gunawan', NULL, '00.12.01.004', '0', 'MALANG', '10/11/1983', '0', '18/09/2010', '3.91', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0012', 'LAILATUL MUZARROH', NULL, '00.12.01.004', '1', 'PASURUAN', '26/03/1987', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0013', 'PARAMITA OKTAVIANI', NULL, '08.03.10.003', '1', 'MALANG', '02/10/1989', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0014', 'Agung Riyadi', NULL, '00.12.01.004', '0', 'TULUNGAGUNG', '27/05/1987', '0', '22/02/2011', '3.53', NULL, 'BARU', 'LULUS', '7', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.0015', 'SARIFUDDIN', NULL, '08.03.10.003', '0', 'SUMENEP', '11/03/1984', '0', '22/08/2011', '3.03', NULL, 'BARU', 'LULUS', '8', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1001', 'ATIMURRAHMAN', NULL, 'DT009', '0', 'MATARAM', '28/01/1984', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1002', 'FAUZI NUR CHOIRI', NULL, 'DT009', '0', 'MALANG', '19/10/1985', '0', '18/09/2010', '3.19', NULL, 'BARU', 'LULUS', '6', 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1003', 'ANGGITA YUNIAR', NULL, 'DT009', '1', 'MALANG', '10/08/1985', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1004', 'NIA MEGAHWITA', NULL, 'DT009', '1', 'MALANG', '22/03/1985', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1005', 'ANDRI BUDIAWAN', NULL, 'DT009', '0', 'MOJOKERTO', '22/10/1986', '0', '18/09/2010', '3.16', NULL, 'BARU', 'LULUS', '6', 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1006', 'PURWITO HADI PRASETYO', NULL, 'DT009', '0', 'MALANG', '30/10/1981', '0', '18/09/2010', '3.10', NULL, 'BARU', 'LULUS', '6', 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1007', 'WINDRA RISTIYANTORO', NULL, '08.03.10.003', '0', 'MALANG', '07/09/1981', '0', '22/02/2011', '3.02', NULL, 'BARU', 'LULUS', '7', 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1008', 'ERWANTO', NULL, '08.03.10.003', '0', 'MALANG', '20/12/1979', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1009', 'NUR HARYANTO', NULL, 'DT009', '0', 'CILACAP', '19/06/1985', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1010', 'LAILATUL MUZARROH', NULL, '08.03.10.003', '1', 'PASURUAN', '26/03/1987', '0', '30/08/2012', '3.13', NULL, 'BARU', 'LULUS', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.31.1011', 'RAHMAWATI', NULL, 'DT009', '1', 'JAKARTA', '25/10/1985', '0', '18/09/2010', '3.45', NULL, 'BARU', 'LULUS', '6', 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.0002', 'NICO IMAM PRIBADI', NULL, '00.12.01.019', '0', 'KOTABUMI', '07/12/1987', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1001', 'NILA AVY TAMMA ASA', NULL, '07.01.02.001', '1', 'BLITAR', '30/06/1986', '0', '  /  /    ', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1002', 'SAMSUL ARIFIN', NULL, '07.01.02.001', '0', 'MALANG', '04/10/1978', '0', '30/08/2012', '3.67', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1003', 'AHMAD WAHID EFENDI', NULL, 'DT009', '0', 'PAMEKASAN', '27/01/1984', '0', '20/08/2009', '3.14', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1004', 'Angga Setiawan', NULL, 'DT009', '0', 'WAIMITAL', '07/03/1985', '0', '18/09/2010', '3.04', NULL, 'ALIH JENJANG', 'LULUS', '6', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1005', 'HERMAWAN SATRIO', NULL, 'DT009', '0', 'MALANG', '15/02/1963', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1006', 'ANTONIUS SUMITRO', NULL, '07.01.02.001', '0', 'MALANG', '04/08/1984', '0', '  /  /    ', '', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1007', 'EDWIN WIBOWO', NULL, '07.01.02.001', '0', 'BANGKALAN', '05/06/1980', '0', '  /  /    ', '', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1008', 'Wahyu Indra Cahyono', NULL, 'DT009', '0', 'MALANG', '13/05/1980', '0', '  /  /', '', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1009', 'IBNU HIDAYAT', NULL, 'DT009', '0', 'SURABAYA', '20/06/1972', '0', '  /  /', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1010', 'DIAN EKO KUNCORO', NULL, 'DT009', '0', 'MALANG', '23/06/1977', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.51.1011', 'HENDRI SUWARSONO', NULL, 'DT009', '0', 'MALANG', '17/03/1973', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0001', 'ABDUL MUIS LATUCONSINA', NULL, '00.12.01.011', '0', 'TULEHU', '10/02/1989', '0', '  /  /    ', '', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0002', 'ADIB ISWOYO', NULL, '00.12.01.011', '0', 'MALANG', '09/06/1985', '0', '22/08/2011', '3.26', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0003', 'ADRY WIJAYA', NULL, '00.12.01.011', '0', 'SEPA', '12/12/1988', '0', '30/08/2012', '2.83', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0004', 'AHMAD SUBEKTI', NULL, '00.12.01.011', '0', 'JOMBANG', '05/12/1988', '0', '  /  /    ', '', NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0005', 'AIF SUDIATNO', NULL, '00.12.01.011', '0', 'INDRAMAYU', '20/04/1988', '0', '  /  /', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0006', 'AJI POERANGDY PUTRA', NULL, '00.12.01.025', '0', 'PASURUAN', '27/07/1988', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0007', 'APRIANDA IBRAHIM', NULL, '00.12.01.011', '0', 'KETAPANG', '24/04/1989', '0', '23/02/2012', '2.77', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0008', 'ARDIANSYAH', NULL, '00.12.01.011', '0', 'DOMPU', '18/06/1988', '0', '23/02/2012', '3.06', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0009', 'ELVIS MARTINS SOARES', NULL, '00.12.01.011', '0', 'ERMERA', '25/05/1982', '2', '22/08/2011', '2.85', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0010', 'ERMIYANA DINUL ISLAMIYANI', NULL, '00.12.01.011', '1', 'BANYUWANGI', '12/06/1988', '0', '22/08/2011', '3.39', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0011', 'FRENANDA PUTRA YUDHISTYRA', NULL, '00.12.01.011', '0', 'MALANG', '04/08/1986', '0', '  /  /', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0012', 'HANDRIANUS ELFRIED LAE RESI', NULL, '00.12.01.011', '0', 'BETUN', '14/08/1989', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0013', 'HELGA AYUDDYA KISWARA', NULL, '00.12.01.011', '0', 'PASURUAN', '03/02/1987', '0', '22/03/2014', '2.95', NULL, 'BARU', 'LULUS', '13', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0014', 'KUSWATA SISTHA PRADANA', NULL, '00.12.01.011', '0', 'SURABAYA', '11/05/1987', '0', '  /  /', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0015', 'MUHAMMAD ZAHID JAUHARI', NULL, '00.12.01.011', '0', 'BLITAR', '07/02/1988', '0', '22/08/2011', '3.17', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0016', 'MAIMANAH', NULL, '00.12.01.025', '1', 'TANJUNG KARANG', '01/03/1988', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0017', 'MARIA JULIA ANDRADE XIMENES', NULL, '00.12.01.011', '1', 'DILI', '25/06/1988', '2', '22/08/2011', '3.02', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0018', 'MARIA MARIATI METI', NULL, '00.12.01.011', '1', 'TUDU', '03/10/1987', '0', '22/08/2011', '3.21', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0019', 'MARIA SERVIANA PAKU', NULL, '00.12.01.011', '1', 'TUDU/PALUE', '25/09/1988', '0', '23/02/2012', '3.14', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0020', 'MIHEL KARISA TABAI', NULL, '00.12.01.011', '0', 'KAINUI', '21/06/1988', '0', '30/08/2012', '2.75', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0021', 'NURUL QOMARIYAH', NULL, '00.12.01.025', '1', 'MALANG', '22/10/1988', '0', '  /  /', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0022', 'RENDI GAYU BUANA', NULL, '00.12.01.011', '0', 'MALANG', '14/06/1988', '0', '22/08/2011', '3.10', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0023', 'Salvador Da Costa Gomes De Jesus', NULL, '00.12.01.011', '0', 'DILI', '27/04/1988', '2', '23/03/2013', '2.64', NULL, 'BARU', 'Lulus', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0024', 'SELAMAT DINATA', NULL, '00.12.01.011', '0', 'KETAPANG', '27/12/1987', '0', '23/02/2012', '2.75', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0025', 'URNIKA MUDHIFATUL JANNAH', NULL, '00.12.01.011', '1', 'MALANG', '22/07/1989', '0', '22/08/2011', '3.82', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0026', 'YULIANITA RATNA DENI', NULL, '00.12.01.011', '1', 'SITUBONDO', '07/07/1988', '0', '22/08/2011', '3.34', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0027', 'SAMSUL ARIFIN', NULL, '00.12.01.011', '0', 'BOJONEGORO', '05/05/1980', '0', '06/10/2011', '3.87', NULL, 'BARU', 'LULUS', '9', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0028', 'DANAR VIRDAUS YANUAR S.', NULL, '00.12.01.025', '0', 'TRENGGALEK', '03/01/1982', '0', '30/04/2010', '3.11', NULL, 'ALIH JENJANG', 'LULUS', '5', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0029', 'FADLI ARDIANTO FARUQ', NULL, '00.12.01.025', '0', 'KEDIRI', '11/03/1985', '0', '20/08/2009', '3.28', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0030', 'IRLAN CANDRA WIBISONO', NULL, '00.12.01.025', '0', 'TULUNGAGUNG', '28/10/1985', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0031', 'NICOLAUS BUDI LAOME LULY', NULL, '00.12.01.011', '0', 'KEFAMENANU', '07/12/1985', '0', '22/08/2011', '3.01', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0032', 'ERNITA MEGA SARI', NULL, '00.12.01.025', '1', 'MADIUN', '13/10/1989', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0033', 'LINDA SUVI RAHMAWATI', NULL, '00.12.01.025', '1', 'KEDIRI', '17/03/1986', '0', '20/08/2009', '3.38', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.0034', 'DOMINGOS MARTINS GONCALVES', NULL, '00.12.01.011', '0', 'DILI', '31/08/1981', '2', '06/10/2011', '2.91', NULL, 'PINDAHAN', 'LULUS', '9', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1001', 'AGUNG PUTRA KUSUMA', NULL, '00.12.01.011', '0', 'MOJOKERTO', '06/04/1986', '0', '06/10/2011', '3.73', NULL, 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1002', 'DADAN SAKTIAWAN', NULL, '00.12.01.009', '0', 'BLITAR', '01/10/1986', '0', '  /  /', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1003', 'EKO HADI PRAYETNO', NULL, '00.12.01.011', '0', 'MALANG', '28/09/1986', '0', '  /  /    ', '', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1004', 'ENDAH SULISTYOWATI', NULL, '00.12.01.011', '1', 'MAGETAN', '13/07/1987', '0', '  /  /', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1006', 'IMAM AFUDLOLI', NULL, '00.12.01.009', '0', 'MALANG', '25/02/1985', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1007', 'IMAM SUBAKRI', NULL, '00.12.01.011', '0', 'MALANG', '07/06/1985', '0', '23/02/2012', '3.34', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1008', 'KHOERU ROHMAH', NULL, '00.12.01.009', '1', 'BEKASI', '27/12/1986', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1009', 'MOKHAMAD HADI WIJAYA', NULL, '00.12.01.011', '0', 'MALANG', '25/09/1986', '0', '22/08/2011', '3.73', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1010', 'MUHAMMAD LUKMAN', NULL, '00.12.01.011', '0', 'MALANG', '09/11/1987', '0', '22/08/2011', '3.28', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1011', 'NUR KISWORO SASMITO AJI', NULL, '00.12.01.011', '0', 'MALANG', '28/08/1987', '0', '  /  /', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1012', 'PUTRI MARIA ULFA', NULL, '00.12.01.011', '1', 'TULUNGAGUNG', '14/07/1987', '0', '22/08/2011', '3.85', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1013', 'RACHMAWAN ADI LAKSONO', NULL, '00.12.01.009', '0', 'MOJOKERTO', '12/10/1983', '0', '30/04/2010', '3.00', NULL, 'ALIH JENJANG', 'LULUS', '5', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1014', 'WIJAYANTO', NULL, '00.12.01.011', '0', 'LAMONGAN', '01/12/1988', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1015', 'MOCHAMAD RIZQI NIZAMIL PUTRA', NULL, '00.12.01.011', '0', 'MALANG', '12/08/1989', '0', '  /  /    ', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1016', 'NICO ANDRI PRATAMA', NULL, '00.12.01.011', '0', 'MALANG', '01/02/1989', '0', '  /  /    ', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1017', 'NUR INDAH PURNAMA', NULL, '00.12.01.011', '1', 'MALANG', '24/06/1988', '0', '22/08/2011', '3.49', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1018', 'ERRI AGUS SURYO SAPUTRO', NULL, '00.12.01.009', '0', 'KEDIRI', '09/08/1986', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1019', 'TEGUH BUDI KURNIAWAN', NULL, '00.12.01.011', '0', 'MALANG', '08/04/1988', '0', '  /  /', '0', NULL, 'PINDAHAN', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1020', 'YONI SUSETYA HENDRA PRAJA', NULL, '00.12.01.025', '0', 'MALANG', '16/02/1985', '0', '  /  /', '', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1021', 'IWAN PRAMONO', NULL, '00.12.01.025', '0', 'MALANG', '10/12/1975', '0', '18/09/2013', '3.24', NULL, 'BARU', 'Lulus', '12', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1022', 'SULHAN', NULL, '00.12.01.009', '0', 'JAKARTA', '15/01/1980', '0', '  /  /', '0', NULL, 'PINDAHAN', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.52.1023', 'IRLAN CANDRA WIBISONO', NULL, '00.12.01.009', '0', 'TULUNGAGUNG', '28/10/1985', '0', '18/09/2010', '3.36', NULL, 'PINDAHAN', 'LULUS', '6', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0001', 'ABDUL MALIK WAHYU SUBANGKIT', NULL, 'DT009', '0', 'PASURUAN', '02/12/1988', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0002', 'ABDUL ROHMAN', NULL, 'DT009', '0', 'LAMONGAN', '26/05/1988', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0003', 'AHMAD ADI PURWANTO', NULL, 'DT009', '0', 'SANGATTA', '21/10/1987', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0004', 'ARDANI WAHYU PRAYOGO', NULL, 'DT009', '0', 'MALANG', '29/08/1981', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0005', 'DIA SAPTA ANDRIYANI', NULL, 'DT009', '1', 'MALANG', '01/09/1988', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0006', 'EKO PRASETYO', NULL, 'DT009', '0', 'MALANG', '07/06/1988', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0007', 'ENDAH SETYOWATI', NULL, 'DT009', '1', 'MALANG', '27/04/1989', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0008', 'HASIM ASYARI', NULL, 'DT009', '0', 'MALANG', '08/08/1988', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0009', 'MUHAMMAD FADLAN', NULL, 'DT009', '0', 'BALIKPAPAN', '12/12/1986', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0010', 'MUHAMMAD IDRIS', NULL, 'DT009', '0', 'MALANG', '09/01/1989', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0011', 'TEGUH BUDI KURNIAWAN', NULL, 'DT009', '0', 'MALANG', '24/04/1988', '0', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0012', 'HENRIQUE MENEZES SOARES', NULL, 'DT009', '0', 'DILI', '10/05/1989', '2', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0013', 'BAMBANG SETIYAWAN', NULL, 'DT009', '0', 'NGAWI', '14/03/1986', '0', '  /  /', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('07.53.0014', 'DOMINGOS MARTINS GONCALVES', NULL, 'DT009', '0', 'DILI', '31/08/1981', '2', '  /  /', '', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.31.0001', 'DENNI EKA PRASETYA', NULL, '00.12.01.004', '0', 'MALANG', '28/12/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.31.0002', 'KARTIKA CHASANAH CAHYANA SANTOSO', NULL, '00.12.01.019', '1', 'MALANG', '31/03/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.31.0003', 'HASRUL SONY', NULL, '00.12.01.004', '0', 'MALANG', '03/08/1986', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.31.0004', 'LUCIANA DE DEUS MARGUES', NULL, '00.12.01.004', '1', 'DILI', '03/11/1989', '2', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.31.0005', 'SATRIA ABDULLAH', NULL, '00.12.01.004', '0', 'SURABAYA', '14/09/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.31.0006', 'Ardhy Yudha Pratama', NULL, '00.12.01.019', '0', 'MALANG', '15/08/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.31.1001', 'DODIK KRISWANTO', NULL, '00.12.01.019', '0', 'MALANG', '27/05/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'PINDAH', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.31.1002', 'EKO HURI WAHONO', NULL, '00.12.01.004', '0', 'TRENGGALEK', '13/02/1980', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.31.1003', 'ENDRO SETIAWAN', NULL, '00.12.01.004', '0', 'MALANG', '09/09/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0001', 'AGUS HARIYADI', NULL, '00.12.01.016', '0', 'PROBOLINGGO', '11/07/1989', '0', '23/03/2013', '3.14', NULL, 'BARU', 'Lulus', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0002', 'HOLY QODAR MAYNUR', NULL, '00.12.01.016', '0', 'KEDIRI', '29/05/1986', '0', '30/08/2012', '3.63', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0003', 'JEFRI BASTIAN', NULL, '00.12.01.016', '0', 'RANTAUPRAPAT', '08/09/1989', '0', '21/09/2012', '3.08', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0004', 'KOKOH PRADITYO UTOMO', NULL, '00.12.01.010', '0', 'KAYUAGUNG', '12/12/1986', '0', '18/09/2010', '3.25', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0005', 'MOH. AHSAN', NULL, '00.12.01.016', '0', 'SUMENEP', '20/05/1984', '0', '06/10/2011', '3.27', NULL, 'ALIH JENJANG', 'LULUS', '7', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0006', 'OVIE DEANE ASMARA ELVYANTO', NULL, '00.12.01.010', '1', 'LUMAJANG', '28/08/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0007', 'RAHEL SUSANTI', NULL, '00.12.01.016', '1', 'MALANG', '05/08/1985', '0', '30/08/2012', '3.70', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0008', 'DOMINGOS SINORIO DE ARAUJO', NULL, '00.12.01.016', '0', 'RAIMEA', '13/09/1987', '0', '18/09/2013', '3.19', NULL, 'BARU', 'Lulus', '10', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0009', 'UYUN NUR KHOTIMAH', NULL, '00.12.01.016', '1', 'JEMBER', '06/02/1986', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0010', 'ABU DZARRIN', NULL, '00.12.01.010', '0', 'JEMBER', '04/05/1984', '0', '30/04/2010', '3.08', NULL, 'ALIH JENJANG', 'LULUS', '5', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0011', 'UMMU KULTSUM', NULL, '00.12.01.010', '1', 'DILI', '11/01/1987', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0012', 'ULFATUL KHASANAH', NULL, '00.12.01.010', '1', 'SITUBONDO', '24/03/1987', '0', '30/04/2010', '3.43', NULL, 'ALIH JENJANG', 'LULUS', '5', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0013', 'KHOERU ROHMAH', NULL, '00.12.01.016', '1', 'BEKASI', '27/12/1986', '0', '22/08/2011', '3.40', NULL, 'PINDAHAN', 'LULUS', '6', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.0014', 'SAATUL IHSAN', NULL, '00.12.01.016', '0', 'KARANG LEBAH', '07/08/1988', '0', '23/02/2012', '3.47', 'Edit3', 'ALIH JENJANG', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1001', 'FAISHOL HALIM S.', NULL, '07.01.02.001', '0', 'MALANG', '01/12/1983', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1002', 'GALIH MAHENDRA', NULL, '07.01.02.001', '0', 'MALANG', '14/05/1989', '0', '18/09/2013', '3.75', NULL, 'BARU', 'Lulus', '10', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1003', 'LESA AHSANTI RUHMA', NULL, '07.01.02.001', '1', 'PONOROGO', '07/06/1988', '0', '23/02/2012', '3.78', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1004', 'RUDI SUYANTO', NULL, '07.01.02.001', '0', 'MALANG', '07/07/1982', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1005', 'SETYO HERLAMBANG', NULL, '07.01.02.001', '0', 'MALANG', '21/08/1982', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1006', 'YUNADHA KARTIKA PRASETYONO', NULL, '07.01.02.001', '0', 'MOJOKERTO', '18/06/1981', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1007', 'ARIEF BAYU PURWANTO', NULL, '07.01.02.001', '0', 'SURABAYA', '12/12/1983', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1008', 'NUR HAMIM', NULL, '07.01.02.001', '0', 'MALANG', '12/12/1975', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1009', 'KHOIRUN ALIYATUL HIKMAH', NULL, '07.01.02.001', '1', 'MALANG', '12/12/1985', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.51.1010', 'UMMU KULTSUM', NULL, '00.12.01.010', '1', 'DILI', '11/01/1987', '0', '18/09/2010', '3.51', NULL, 'PINDAHAN', 'LULUS', '4', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0001', 'AHMAD FATHUR ROZAK', NULL, '00.12.01.009', '0', 'BLITAR', '24/12/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0002', 'AKHMAD SYARIFUDIN ZUHRI', NULL, '00.12.01.011', '0', 'MALANG', '23/11/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0003', 'AYUDA KHOLID', NULL, '00.12.01.009', '0', 'PROBOLINGGO', '23/03/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0004', 'DANIEL LOKITA', NULL, '00.12.01.009', '0', 'KLATEN', '18/03/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0005', 'ELOK AMALIA RAHMAN', NULL, '00.12.01.009', '0', 'JEMBER', '08/04/1989', '0', '30/08/2012', '3.45', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0006', 'HERMINIO ORNAI CABRAL SEQUEIRA FRAGE', NULL, '00.12.01.009', '0', 'BAUCAU', '12/11/1989', '2', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0007', 'IWAN ARIZANDI', NULL, '00.12.01.011', '0', 'LAHAT', '25/09/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0008', 'KRISTIANTI NUR RHEMA', NULL, '00.12.01.009', '1', 'MALANG', '17/02/1991', '0', '23/02/2012', '3.72', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0009', 'MUHAMAD R. KASONG', NULL, '00.12.01.011', '0', 'MORU', '18/05/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0010', 'NASRUL ARIEF', NULL, '00.12.01.009', '0', 'MALANG', '02/11/1974', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0011', 'NOVI AIENUR RAFIQ HADY', NULL, '00.12.01.009', '0', 'SITUBONDO', '13/11/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0012', 'RIZKI IRFAN SULTHONI', NULL, '09.03.25.001', '0', 'MALANG', '06/05/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0013', 'TEDDY KUSUMAWIRAWAN', NULL, '00.12.01.009', '0', 'JEMBER', '17/03/1981', '0', '30/08/2012', '3.72', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0014', 'TRIANA APRILIA SOENARTO', NULL, '00.12.01.009', '1', 'SITUBONDO', '03/04/1989', '0', '23/02/2012', '3.40', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0015', 'YULIA DWI CAHYANINGTYAS', NULL, '00.12.01.009', '1', 'MALANG', '06/07/1988', '0', '30/08/2012', '3.84', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0016', 'FEISAL RIZKI SAFARI', NULL, '00.12.01.009', '0', 'SAMPIT', '10/10/1986', '0', '23/03/2013', '2.27', NULL, 'PINDAHAN', 'Lulus', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0017', 'NURUL AINI', NULL, '00.12.01.009', '1', 'KEDIRI', '22/12/1989', '0', '06/10/2011', '3.42', NULL, 'BARU', 'LULUS', '7', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0018', 'DION AUGEA WEBIASWARA', NULL, '00.12.01.009', '0', 'MALANG', '22/08/1990', '0', '30/08/2012', '3.83', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0019', 'BINAR GUMILANG', NULL, '00.12.01.009', '0', 'MALANG', '19/11/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0020', 'MUHAMMAD FERY RIJAL', NULL, '00.12.01.009', '0', 'PROBOLINGGO', '07/03/1990', '0', '30/08/2012', '3.81', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0021', 'HONORIO INACIO SOARES', NULL, '00.12.01.009', '0', 'ERMERA', '21/11/1984', '0', '30/08/2012', '2.73', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.0022', 'PUJI SANTOSO', NULL, '00.12.01.009', '0', 'MALANG', '12/12/1985', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1001', 'ARIS DWI FITRIYANTI', NULL, '00.12.01.009', '1', 'LAMONGAN', '05/06/1988', '0', '18/09/2013', '3.83', NULL, 'BARU', 'Lulus', '10', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1002', 'FAJAR WAHYU CHANDRA GUMILAR', NULL, '00.12.01.009', '0', 'TUBAN', '08/02/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1003', 'FARIDI', NULL, '00.12.01.009', '0', 'BONDOWOSO', '12/02/1980', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1004', 'Hendra Kurniawan', NULL, '00.12.01.009', '0', 'PROBOLINGGO', '11/01/1990', '0', '23/03/2013', '3.63', NULL, 'BARU', 'Lulus', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1005', 'JAKA PRATAMA DANA', NULL, '00.12.01.009', '0', 'MALANG', '05/06/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1006', 'JOKO SLAMET AGUS WIBOWO', NULL, '00.12.01.009', '0', 'MALANG', '08/03/1984', '0', '21/09/2012', '3.35', NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1007', 'M.HADI LUSTORI', NULL, '00.12.01.009', '0', 'JEMBER', '07/04/1985', '0', '06/10/2011', '3.68', NULL, 'BARU', 'LULUS', '7', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1008', 'SUTRIJONO', NULL, '00.12.01.009', '0', 'BOGOR', '10/06/1963', '0', '23/02/2012', '3.15', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1009', 'NUR FAJRI AGUSTIEN', NULL, '00.12.01.009', '1', 'UJUNG PANDANG', '14/08/1981', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1010', 'OKMA WINARKO PUTRO', NULL, '00.12.01.009', '0', 'MALANG', '29/10/1989', '0', '18/09/2013', '3.61', NULL, 'BARU', 'Lulus', '10', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1011', 'RATNO SUJARWADI', NULL, '00.12.01.009', '0', 'PROBOLINGGO', '20/02/1985', '0', '30/08/2012', '3.73', NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1012', 'RIZKY ADITYA HERMAWAN', NULL, '00.12.01.009', '0', 'MALANG', '17/04/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1013', 'SAFRILIA HILDA ROSYIDA', NULL, '00.12.01.009', '1', 'SURABAYA', '11/04/1985', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1014', 'SARMIDI', NULL, '00.12.01.009', '0', 'TUBAN', '28/10/1965', '0', '22/08/2011', '3.31', NULL, 'ALIH JENJANG', 'LULUS', '6', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1015', 'SUGENG MARGANING BUDI', NULL, '00.12.01.009', '0', 'KEDIRI', '13/06/1977', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1016', 'WINDA YULIAN', NULL, '00.12.01.009', '1', 'TEGAL', '16/07/1988', '0', '  /  / 18/', '3.81', NULL, 'BARU', 'Lulus', '10', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1017', 'YANIKO DIMAS YOGO PRASETYO', NULL, '00.12.01.009', '0', 'MOJOKERTO', '03/02/1989', '0', '18/09/2013', '3.54', NULL, 'BARU', 'Lulus', '10', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1018', 'MUNIF EFENDI', NULL, '00.12.01.009', '0', 'LAMONGAN', '02/04/1979', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1019', 'HENDRY CAHYO GUNAWAN', NULL, '00.12.01.009', '0', 'SINGOSARI MALANG', '01/03/1977', '0', '22/02/2011', '3.18', NULL, 'ALIH JENJANG', 'LULUS', '5', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1020', 'RUTHIA AYU PAULINA', NULL, '00.12.01.009', '1', 'MALANG', '18/01/1990', '0', '30/08/2012', '3.64', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1021', 'YOHANNES KRISDIANTO', NULL, '00.12.01.009', '0', 'MALANG', '20/11/1974', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1022', 'NASRUL ARIEF', NULL, '00.12.01.011', '0', 'MALANG', '02/11/1974', '0', '  /  /    ', '', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('08.52.1023', 'ISNAINI MUHANDHIS', NULL, '00.12.01.011', '1', 'MALANG', '16/10/1988', '0', '23/02/2012', '3.81', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.0001', 'BAGUS SATRIO UTOMO', NULL, '00.12.01.004', '0', 'MALANG', '08/08/1990', '0', '18/09/2013', '3.46', NULL, 'BARU', 'Lulus', '8', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.0002', 'AHMAD ZAINUDDIN', NULL, '00.12.01.004', '0', 'LAMONGAN', '31/05/1990', '0', '30/08/2012', '3.40', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.0003', 'DOBYRIZKY HERMAN NUARY', NULL, '00.12.01.004', '0', 'DOMPU', '11/01/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.0004', 'LINTANG NURDIANA RANICA PUTRI', NULL, '00.12.01.004', '1', 'MALANG', '21/10/1987', '0', '22/03/2014', '2.57', NULL, 'BARU', 'LULUS', '9', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.0005', 'MUHAMAD YUSRAN DUSU', NULL, '00.12.01.004', '0', 'KALABAHI', '12/03/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.1001', 'PRATIWI RETNO WIGATI', NULL, '00.12.01.004', '1', 'MALANG', '13/01/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.1002', 'DESI IRNAWATI', NULL, '00.12.01.004', '1', 'MALANG', '27/12/1989', '0', '30/08/2012', '3.92', NULL, 'BARU', 'LULUS', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.1003', 'IRWAN PRASETIYA', NULL, '00.12.01.004', '0', 'MALANG', '01/01/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.1004', 'AKHIRUL KURNIAWAN HIDAYAT', NULL, '00.12.01.004', '0', 'MALANG', '11/05/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.31.1005', 'Yolandari Noormannidya N.P', NULL, '00.12.01.004', '1', 'MALANG', '10/01/1983', '0', '23/02/2012', '3.94', NULL, 'BARU', 'LULUS', NULL, 'PS06', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0001', 'ANDRE KURNIAWAN SUMARNO', NULL, '01.09.10.036', '0', 'MALANG', '05/02/1991', '0', '18/09/2013', '3.42', '', 'BARU', 'Lulus', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0002', 'Deshyanatalia Dwi Damayanti', NULL, '01.09.10.036', '1', 'MALANG', '09/12/1986', '0', '22/02/2011', '3.69', '', 'ALIH JENJANG', 'LULUS', '3', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0003', 'NUR LAILATUSYAMI', NULL, '01.09.10.036', '1', 'SITUBONDO', '28/12/1989', '0', '22/08/2011', '3.34', '', 'ALIH JENJANG', 'LULUS', '4', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0004', 'ARIS ALFIAN', NULL, '01.09.10.036', '0', 'MALANG', '30/04/1991', '0', '18/09/2013', '3.67', '', 'PINDAHAN', 'Lulus', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0005', 'APRILIA FITRIANI', NULL, '01.09.10.036', '1', 'BLITAR', '16/04/1991', '0', '23/03/2013', '3.43', '', 'BARU', 'Lulus', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0006', 'FAHRUL HIDAYAT', NULL, '01.09.10.036', '0', 'MALANG', '10/03/1991', '0', '23/03/2013', '3.63', '', 'BARU', 'Lulus', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0007', 'CARLOS MARIANO SOPE DA CRUZ', NULL, '01.09.10.036', '0', 'DILI', '16/12/1987', '2', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0008', 'SITI ROMLAH', NULL, '01.09.10.036', '1', 'BANGKALAN', '15/07/1985', '0', '22/08/2011', '3.39', '', 'ALIH JENJANG', 'LULUS', '4', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0009', 'ARDIANSYAH', NULL, '01.09.10.036', '0', 'MALANG', '10/07/1991', '0', '23/03/2013', '2.89', '', 'PINDAHAN', 'Lulus', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0010', 'SAIDUL ANAM', NULL, '01.09.10.036', '0', 'MALANG', '04/02/1991', '0', '  /  /    ', '0', '', 'PINDAHAN', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0013', 'ACH. SAIFUL RIZAL', NULL, '01.09.10.036', '0', 'MALANG', '05/08/1989', '0', '18/09/2013', '3.82', '', 'PINDAHAN', 'Lulus', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0014', 'AYU SAVITRI', NULL, '01.09.10.036', '1', 'MALANG', '18/04/1989', '0', '23/03/2013', '3.98', '', 'PINDAHAN', 'Lulus', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0015', 'BAMBANG SUSILO', NULL, '01.09.10.036', '0', 'BATU', '29/04/1982', '0', '  /  /    ', '0', '', 'PINDAHAN', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0016', 'ENDAH LAILATUL FITRISNAINI', NULL, '01.09.10.036', '1', 'MALANG', '07/05/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0017', 'AZIZAN NUR ROHMAN', NULL, '01.09.10.036', '0', 'MALANG', '20/11/1989', '0', '18/09/2013', '3.70', '', 'PINDAHAN', 'Lulus', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0018', 'MOHAMMAD HAQQUL AZIZ', NULL, '01.09.10.036', '0', 'GRESIK', '01/01/1991', '0', '  /  /    ', '0', '', 'PINDAHAN', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0019', 'NASRUL FIRDAUS', NULL, '01.09.10.036', '0', 'LAMONGAN', '10/02/1989', '0', '18/09/2013', '3.78', '', 'PINDAHAN', 'Lulus', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0020', 'NISA LUTFIYAH SITI MARIYAM', NULL, '01.10.01.037', '1', 'MALANG', '09/03/1991', '0', '23/03/2013', '3.88', '', 'PINDAHAN', 'Lulus', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0021', 'ULUL AZMI', NULL, '01.10.01.037', '1', 'MALANG', '24/09/1991', '0', '23/03/2013', '3.46', '', 'PINDAHAN', 'Lulus', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0022', 'YUNAN KHOLILUL FATAH', NULL, '01.10.01.037', '0', 'LAMONGAN', '16/04/1991', '0', '23/03/2013', '3.61', '', 'PINDAHAN', 'Lulus', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0023', 'ZAINUL MUNIR', NULL, '01.10.01.037', '0', 'LUMAJANG', '22/02/1990', '0', '18/09/2013', '3.47', '', 'PINDAHAN', 'Lulus', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0024', 'SRI WULANDARI OKTAFIANI', NULL, '01.10.01.037', '1', 'PASURUAN', '03/10/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0025', 'ALI SYAIFULLOH', NULL, '01.10.01.037', '0', 'PASURUAN', '10/11/1991', '0', '18/09/2013', '3.54', '', 'PINDAHAN', 'Lulus', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.0026', 'ARI SUHERMANTO', NULL, '01.10.01.037', '0', 'BONDOWOSO', '12/07/1991', '0', '18/09/2013', '3.81', '', 'PINDAHAN', 'Lulus', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1001', 'IMAM KHAMBALI', NULL, '01.10.01.037', '0', 'MALANG', '01/05/1986', '0', '18/09/2013', '3.51', '', 'BARU', 'Lulus', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1002', 'NANANG BUDI SETIAWAN', NULL, '01.10.01.037', '0', 'MALANG', '01/01/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1003', 'YENNITA NUR RUHMA', NULL, '01.10.01.037', '1', 'PONOROGO', '06/06/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1004', 'DARWIS SURYANTORO', NULL, '01.10.01.037', '0', 'BANYUWANGI', '05/03/1986', '0', '  /  /    ', '0', '', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1005', 'RIFA AYUDIAH FIRDAUS', NULL, '01.10.01.037', '1', 'MALANG', '27/11/1986', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1006', 'SUGENG SETIAWAN', NULL, '01.10.01.037', '0', 'BLITAR', '14/04/1982', '0', '  /  /    ', '0', '', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1007', 'SURYONO', NULL, '00.12.01.016', '0', 'MALANG', '14/01/1984', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1008', 'DODIK KRISWANTO', NULL, '00.12.01.016', '0', 'Malang', '27/05/1988', '0', '  /  /    ', '0', '', 'PINDAHAN', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1009', 'SELLY ISTUDIANOVITA', NULL, '00.12.01.016', '1', 'BLITAR', '11/02/1984', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.51.1010', 'YONI SURYO WIDODO', NULL, '00.12.01.016', '0', 'JEMBER', '01/05/1976', '0', '  /  /    ', '0', '', 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0001', 'SUPRIYADI', NULL, '00.12.01.009', '0', 'AMBON', '05/12/1987', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0002', 'DEWI SERUNI', NULL, '09.03.25.001', '1', 'PASURUAN', '05/12/1990', '0', '18/09/2013', '3.46', '', 'BARU', 'Lulus', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0003', 'ERWIN DWI CAHYONO', NULL, '09.03.25.001', '0', 'PASURUAN', '04/07/1990', '0', '18/09/2013', '3.38', '', 'BARU', 'Lulus', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0004', 'LISWATUN', NULL, '00.12.01.001', '1', 'SUMENEP', '02/03/1986', '0', '30/08/2012', '3.14', '', 'ALIH JENJANG', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0005', 'LUCKYTA KRISTIAWAN', NULL, '00.12.01.001', '0', 'MALANG', '15/04/1989', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0006', 'MOHAMMAD AFFANDI', NULL, '09.03.25.001', '0', 'Malang', '27/05/1989', '0', '  /  /    ', '0', '', 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0007', 'ARIS SYAIFUDDIN', NULL, '09.03.25.001', '0', 'MOJOKERTO', '14/05/1990', '0', '18/09/2013', '3.24', '', 'BARU', 'Lulus', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0008', 'BOBBY RIZKI SUTARNA', NULL, '00.12.01.001', '0', 'MEDAN', '18/05/1991', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', '', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0009', 'KHOLILUR ROHMAN', NULL, '09.03.25.001', '0', 'BONDOWOSO', '11/04/1990', '0', '22/03/2014', '3.11', '', 'BARU', 'LULUS', '9', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0010', 'MOCH HAMDANI', NULL, '09.03.25.001', '0', 'MALANG', '18/05/1991', '0', '18/09/2013', '3.26', '', 'BARU', 'Lulus', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0011', 'NOFIANI MARIA CHRISANTE CABA', NULL, '09.03.25.001', '1', 'OE-CUSSE', '25/11/1988', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0012', 'CANDRA RAGIL PRIHANTORO', NULL, '09.03.25.001', '0', 'PROBOLINGGO', '14/06/1989', '0', '18/09/2013', '3.42', '', 'BARU', 'Lulus', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0013', 'MARLON JACOBUS', NULL, '00.12.01.009', '0', 'MALANG', '12/12/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0014', 'SYAMSUL HUDA', NULL, '00.12.01.001', '0', 'MALAYSIA', '17/10/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0015', 'ROMUALDO DE LIMA MARTINS', NULL, '09.03.25.001', '0', 'Catrai-Craic', '08/06/1989', '2', '  /  /    ', '0', '', 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0016', 'DIMAS RACHMAN SUHAIMI', NULL, '00.12.01.001', '0', 'PASURUAN', '08/09/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0017', 'MOHAMMAD WAHYU UTOMO', NULL, '06.02.25.036', '0', 'MALANG', '01/01/1990', '0', '  /  /    ', '0', '', '', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0018', 'PAULUS MANFRED YUMTE', NULL, '00.12.01.009', '0', 'AYAWASI', '08/06/1984', '0', '18/09/2010', '2.76', '', 'PINDAHAN', 'LULUS', '2', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0019', 'Abdul Malik Wahyu Subangkit', NULL, '06.02.25.036', '0', 'PASURUAN', '02/12/1988', '0', '30/08/2018', '3.71', '', 'PINDAHAN', 'LULUS', '18', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0020', 'ARDANI WAHYU PRAYOGO', NULL, '06.02.25.036', '0', 'MALANG', '29/08/1981', '0', '  /  /    ', '0', '', 'PINDAHAN', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0021', 'EKO PRASETYO', NULL, '06.02.25.036', '0', 'MALANG', '07/06/1988', '0', '  /  /    ', '0', '', 'PINDAHAN', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0022', 'ENDAH SETYOWATI', NULL, '06.02.25.036', '1', 'MALANG', '27/04/1989', '0', '22/08/2011', '3.42', '', 'PINDAHAN', 'LULUS', '4', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0023', 'MUHAMMAD FADLAN', NULL, '06.02.25.036', '0', 'BALIKPAPAN', '12/12/1986', '0', '22/02/2011', '3.24', '', 'PINDAHAN', 'LULUS', '3', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0024', 'BAMBANG SETIYAWAN', NULL, '00.12.01.009', '0', 'NGAWI', '14/03/1986', '0', '18/09/2010', '3.56', '', 'PINDAHAN', 'LULUS', '2', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0025', 'RIDWAN SIMAMORA', NULL, '06.02.25.036', '0', 'BANTUN KERBO', '12/08/1990', '0', '18/09/2013', '3.18', '', 'PINDAHAN', 'Lulus', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0026', 'phynton trywika yudha setya', NULL, '00.12.01.010', '0', 'malang', '23/03/1990', '0', '  /  /    ', '0', '', 'PINDAHAN', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0027', 'HENRIQUE MENEZES SOARES', NULL, '06.02.25.036', '0', 'DILI', '10/05/1989', '2', '30/08/2012', '2.60', '', 'PINDAHAN', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0028', 'IRFAN HILALUDIN', NULL, '06.02.25.036', '0', 'LAMONGAN', '06/09/1986', '0', '23/02/2012', '3.10', '', 'PINDAHAN', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.0029', 'AGUNG RAHMADANI', NULL, '06.02.25.036', '0', 'MALANG', '31/07/1986', '0', '  /  /    ', '0', NULL, 'PINDAHAN', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1001', 'ACHMAD SU\'AIDI ZUHRI', NULL, '06.02.25.036', '0', 'MALANG', '19/03/1984', '0', '22/03/2014', '3.58', '', 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1002', 'ANDIKA SATYAPRATAMA', NULL, '06.02.25.036', '0', 'Bondowoso', '16/03/1991', '0', '  /  /    ', '0', '', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1003', 'BAHRIZI', NULL, '00.12.01.009', '0', 'LUMAJANG', '12/02/1982', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1004', 'DENDY SATRIYA ADI', NULL, '06.02.25.036', '0', 'MALANG', '01/01/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1005', 'ERIK IRAWANTO', NULL, '06.02.25.036', '0', 'MALANG', '01/01/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1006', 'GIGIH AWANG SEPTIARAMA', NULL, '06.02.25.036', '0', 'MALANG', '28/09/1988', '0', '22/03/2014', '3.57', '', 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1007', 'HENY RIKAWATI', NULL, '00.12.01.009', '1', 'JAKARTA', '07/09/1972', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1008', 'HUMAIDI', NULL, '00.12.01.009', '0', 'SAMPANG', '05/09/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1009', 'KARISHMA YUANITA', NULL, '06.02.25.036', '1', 'SITUBONDO', '15/04/1986', '0', '23/02/2012', '3.60', '', 'ALIH JENJANG', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1010', 'MOCHAMAD ARIANTOKO', NULL, '06.02.25.036', '0', 'MALANG', '08/12/1987', '0', '22/03/2014', '3.47', '', 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1011', 'NURHAYATI RUMAF', NULL, '06.02.25.036', '1', 'TAYANDO', '31/12/1990', '0', '  /  /   1', '3.32', '', 'BARU', 'Lulus', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1012', 'PUJI WALOYO', NULL, '06.02.25.036', '0', 'MALANG', '16/04/1986', '0', '23/03/2013', '3.43', '', 'BARU', 'Lulus', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1013', 'TOPAN WIJAYA', NULL, '00.12.01.010', '0', 'MALANG', '18/01/1991', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1014', 'YASON DAKHI', NULL, '06.02.25.036', '0', 'HILISIMAETANO', '20/10/1984', '0', '18/09/2013', '3.34', '', 'BARU', 'Lulus', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1015', 'YULI DWI WIDI ASTUTIK', NULL, '06.02.25.036', '1', 'MALANG', '17/07/1989', '0', '08/09/2015', '3.61', '', 'BARU', 'LULUS', '12', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1016', 'WAHYU TRISNA NEGARA', NULL, '06.02.25.036', '0', 'MALANG', '01/01/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1017', 'ABDUL GAFUR', NULL, '06.02.25.036', '0', 'MALANG', '12/11/1983', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1018', 'BAGUS PRASETYANTO', NULL, '06.02.25.036', '0', 'MAGETAN', '30/08/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1019', 'BAGUS HARI PRATAMA', NULL, '06.02.25.036', '0', 'MALANG', '10/05/1986', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1020', 'BUDI UTOMO', NULL, '00.12.01.010', '0', 'JEMBER', '16/02/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1021', 'DIMAS SETYAWAN', NULL, '06.02.25.036', '0', 'MALANG', '03/08/1990', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1022', 'SODIKAN', NULL, '06.02.25.036', '0', 'PONOROGO', '07/08/1973', '0', '23/03/2013', '3.56', '', 'BARU', 'Lulus', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1023', 'WIDYAN PRATAMA', NULL, '06.02.25.036', '0', 'MALANG', '26/06/1989', '0', '22/03/2014', '3.38', '', 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1024', 'YULI SETIABUDI', NULL, '06.02.25.036', '0', 'MALANG', '16/07/1986', '0', '22/03/2014', '3.73', '', 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1025', 'EKO WAHYUDI', NULL, '00.12.01.010', '0', 'MALANG', '26/04/1989', '0', '  /  /    ', '0', '', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1026', 'NOVIA ANDARU', NULL, '06.02.25.036', '1', 'NGAWI', '17/11/1983', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1027', 'Khamim Mustofa', NULL, '00.12.01.009', '0', 'BLITAR', '10/11/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1028', 'HENDRA SETIAWAN', NULL, '06.02.25.036', '0', 'BLITAR', '26/03/1986', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1029', 'ACHMAD BISRI', NULL, '00.12.01.010', '0', 'MALANG', '22/10/1991', '0', '  /  /    ', '0', '', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1030', 'HARUN AL RASYID', NULL, '06.02.25.036', '0', 'MALANG', '02/09/1985', '0', '  /  /    ', '0', '', 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1031', 'ACHMAD RONY SYAFRUDIN', NULL, '06.02.25.036', '0', 'REMBANG', '27/02/1991', '0', '18/09/2013', '3.56', '', 'BARU', 'Lulus', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1032', 'HIRGA ERTAMA PUTRA', NULL, '06.02.25.036', '0', 'Tulungagung', '11/03/1991', '0', '  /  /    ', '0', '', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1033', 'AZHAR ARRANIRIE', NULL, '06.02.25.036', '0', 'SAMPIT', '07/02/1976', '0', '22/08/2011', '3.33', '', 'ALIH JENJANG', 'LULUS', '4', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1034', 'HERI PURNOMO', NULL, '06.02.25.036', '0', 'MALANG', '02/02/1978', '0', '21/09/2012', '3.35', '', 'ALIH JENJANG', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1035', 'RETNO ASTI PALUPI', NULL, '00.12.01.009', '1', 'MALANG', '25/10/1987', '0', '21/09/2012', '3.68', '', 'ALIH JENJANG', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1036', 'TITO PRIMA WIJAYA', NULL, '00.12.01.009', '0', 'MALANG', '19/01/1988', '0', '  /  /    ', '0', '', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1037', 'WAHYU DWI KUSUMANINGTYAS', NULL, '11.05.25.001', '1', 'TUBAN', '19/10/1985', '0', '  /  /    ', '0', '', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.52.1038', 'DIA SAPTA ANDRIYANI', NULL, '00.12.01.009', '1', 'MALANG', '01/09/1988', '0', '  /  /    ', '0', '', 'PINDAHAN', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0001', 'ARDIANSYAH', NULL, '00.12.01.019', '0', 'MALANG', '10/07/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0002', 'SAIDUL ANAM', NULL, '00.12.01.019', '0', 'MALANG', '04/02/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0003', 'PHYNTON TRY WIKA YUDHA SETYA', NULL, '00.12.01.019', '0', 'MALANG', '23/03/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0004', 'RIDWAN SIMAMORA', NULL, '00.12.01.019', '0', 'BANTUN KERBO', '12/08/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0005', 'ACH. SAIFUL RIZAL', NULL, '00.12.01.019', '0', 'MALANG', '05/08/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0006', 'AYU SAVITRI', NULL, '00.12.01.019', '1', 'MALANG', '18/04/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0007', 'BAMBANG SUSILO', NULL, '00.12.01.019', '0', 'BATU', '29/04/1982', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0008', 'ENDAH LALILATUL FITRISNAINI', NULL, '00.12.01.019', '1', 'MALANG', '07/05/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0009', 'AZIZAN NUR ROHMAN', NULL, '00.12.01.019', '0', 'MALANG', '20/11/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0010', 'MOHAMMAD HAQQUL AZIZ', NULL, '00.12.01.019', '0', 'GRESIK', '01/01/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0011', 'NASRUL FIRDAUS', NULL, '00.12.01.019', '0', 'LAMONGAN', '10/02/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0012', 'NISA LUTFIYAH SITI MARIYAM', NULL, '00.12.01.019', '1', 'MALANG', '09/03/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0013', 'ULUL AZMI', NULL, '00.12.01.019', '1', 'MALANG', '24/09/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0014', 'YUNAN KHOLILUL FATAH', NULL, '00.12.01.019', '0', 'LAMONGAN', '16/04/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0015', 'ZAINUL MUNIR', NULL, '00.12.01.019', '0', 'LUMAJANG', '22/02/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0016', 'SRI WULANDARI OKTAVIANI', NULL, '00.12.01.019', '1', 'PASURUAN', '03/10/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0017', 'ALI SYAIFULLOH', NULL, '00.12.01.019', '0', 'PASURUAN', '10/11/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('09.53.0018', 'ARI SUHERMANTO', NULL, '00.12.01.019', '0', 'BONDOWOSO', '12/07/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS05', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0001', 'Yunit Wahyudi', '3510020310880006', '00.12.01.008', '0', 'BANYUWANGI', '03/10/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0002', 'RIKA MERDEKAWATI', NULL, '00.12.01.008', '1', 'Pontianak', '13/08/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0003', 'Mochammad Choirul Romadhon', NULL, '00.12.01.008', '0', 'MADIUN', '31/03/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0004', 'Indra Pramana', NULL, '00.12.01.008', '0', 'MALANG', '14/02/1992', '0', '18/09/2013', '3.52', NULL, 'BARU', 'Lulus', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0005', 'Aminatul Arif', NULL, '00.12.01.008', '1', 'MALANG', '17/10/1991', '0', '18/09/2013', '3.47', NULL, 'BARU', 'Lulus', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0006', 'Mohamad Taufiq', NULL, '00.12.01.008', '0', 'TASIKMALAYA', '28/10/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0007', 'Budiarto', NULL, '00.12.01.008', '0', 'MALANG', '21/03/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0008', 'Buyanto', NULL, '00.12.01.008', '0', 'LUMAJANG', '21/07/1985', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0009', 'Demi Supriyanto', NULL, '00.12.01.008', '0', 'Malang', '03/05/1982', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0010', 'Zamroni Baitur Rohman', NULL, '00.12.01.008', '0', 'MALANG', '02/01/1991', '0', '18/09/2013', '3.22', NULL, 'BARU', 'Lulus', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0011', 'Yuri Siswanto', NULL, '00.12.01.008', '0', 'MALANG', '05/10/1985', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0012', 'Nafsun', NULL, '00.12.01.008', '0', 'PRAYA', '24/12/1990', '0', '18/09/2013', '3.29', NULL, 'BARU', 'Lulus', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0013', 'Maliki', NULL, '00.12.01.008', '0', 'JEMBATAN KEMBAR', '08/10/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0014', 'Nur\'aini', NULL, '00.12.01.008', '1', 'MADIUN', '26/11/1982', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0015', 'Mz. Muhtadin', NULL, '00.12.01.008', '0', 'MALANG', '01/01/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0016', 'Fafi Fathur Rohman', NULL, '00.12.01.008', '0', 'LUMAJANG', '18/09/1992', '0', '18/09/2013', '3.48', NULL, 'BARU', 'Lulus', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0017', 'Rendy Okta Maulana', NULL, '00.12.01.008', '0', 'SITUBONDO', '21/10/1988', '0', '18/09/2013', '3.64', NULL, 'BARU', 'Lulus', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0018', 'Moh. Syaifudin Zuhri', NULL, '00.12.01.008', '0', 'MALANG', '07/12/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0019', 'Yuli Harlita', NULL, '00.12.01.008', '1', 'MALANG', '29/07/1971', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0020', 'Sri Hartati', NULL, '00.12.01.008', '1', 'Sangia Sape', '23/10/1986', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.31.0021', 'Mohamad Ridho Ma\'ruf', NULL, '00.12.01.004', '0', 'BANYUWANGI', '20/11/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0001', 'Devianda Madya Putri', NULL, '00.12.01.010', '1', 'Malang', '12/02/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0002', 'Dwi Oriningsih', NULL, '00.12.01.010', '1', 'MALANG', '01/12/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0003', 'Adinda Dwita Cahya', NULL, '00.12.01.010', '1', 'MALANG', '11/03/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'MENGUNDURKAN DI', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0004', 'Abi Yahya Al Anshori', NULL, '00.12.01.010', '0', 'Nganjuk', '05/06/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0005', 'Elam Atimeta', NULL, '00.12.01.010', '0', 'KUPANG', '28/08/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0006', 'Ida Rukmanawati', NULL, '00.12.01.010', '1', 'Malang', '06/09/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0007', 'BILLY JOHNMARC WULUR', NULL, '14.02.25.003', '0', 'TOMOHON', '02/11/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0008', 'Wahyu Dian Hertanti', NULL, '00.12.01.010', '1', 'BLITAR', '20/08/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0009', 'R. Yohanes Haryo Prabowo', NULL, '00.12.01.010', '0', 'SURABAYA', '02/05/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0010', 'Syaiful Bahri', NULL, '00.12.01.010', '0', 'SITUBONDO', '06/12/1974', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0011', 'DIKUT ANDI NATA', NULL, '00.12.01.010', '0', 'JAKARTA', '26/01/1990', '0', '22/03/2014', '3.73', NULL, 'BARU', 'LULUS', '7', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0013', 'Yusuf Bintoro', NULL, '00.12.01.010', '0', 'MALANG', '30/11/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0014', 'Mukhammad Farid', NULL, '00.12.01.010', '0', 'Malang', '20/12/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0015', 'Nurna Kusuma', NULL, '00.12.01.010', '1', 'Blitar', '13/07/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0016', 'Eka Yuniar', NULL, '00.12.01.010', '1', 'Malang', '10/06/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0017', 'Muslich Purwoko', NULL, '00.12.01.010', '0', 'MALANG', '05/01/1969', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0018', 'Ahmad Muzani K', NULL, '00.12.01.010', '0', 'BATU SAMBAN', '14/12/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0019', 'Marina Satitik', NULL, '00.12.01.010', '1', 'MALANG', '11/03/1964', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0020', 'Rega Arief Pambudi Ashyariono', NULL, '00.12.01.010', '0', 'SURABAYA', '04/09/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0021', 'MOCH. ARIF FAHRUDIN', NULL, '00.12.01.010', '0', 'Malang', '28/07/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0022', 'IMAM ROSYIDI', NULL, '00.12.01.006', '0', 'LAMONGAN', '16/08/1986', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0023', 'Nofeka Yudha Kurniawan', NULL, '00.12.01.006', '0', 'LAMONGAN', '07/11/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0024', 'Ahmad Fikron H', NULL, '00.12.01.006', '0', 'MALANG', '14/01/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0025', 'KAMILATURROSYIDA', NULL, '00.12.01.006', '1', 'MALANG', '21/08/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0026', 'Sony Budi Indarto', NULL, '00.12.01.006', '0', 'LUMAJANG', '20/02/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0027', 'Hakmi Wahyudi', NULL, '00.12.01.006', '0', 'LUBUK NYIUR', '15/10/1983', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0028', 'Rizky Fadhilah', NULL, '00.12.01.006', '0', 'MALANG', '17/12/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0029', 'Nasrullah Purnomo', NULL, '00.12.01.006', '0', 'MALANG', '01/02/1980', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0030', 'Hermawan Wicaksono', NULL, '00.12.01.006', '0', 'MALANG', '06/02/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', '13', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0031', 'Fernando Do Carmo Santos', NULL, '00.12.01.006', '0', 'Lete-Foho', '27/07/1989', '2', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0032', 'Agus Nazar Zubaid Anshori', NULL, '00.12.01.006', '0', 'MALANG', '23/08/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0033', 'Kuswara Muadjir Nuin', NULL, '00.12.01.006', '0', 'MALANG', '28/01/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0034', 'Iwan Winaedi', NULL, '00.12.01.006', '0', 'MALANG', '25/12/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0035', 'Widya Septi Nirwanto', NULL, '00.12.01.006', '0', 'BOJONEGORO', '29/09/1985', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0036', 'ARIEF WAHYUDIN', NULL, '00.12.01.006', '0', 'Malang', '04/12/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0037', 'Enggar Silvia Ariansyah', NULL, '00.12.01.006', '0', 'Malang', '24/04/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0038', 'Dian Amandar Ayu Kusuma', NULL, '00.12.01.006', '1', 'Malang', '15/07/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0039', 'Hendro Purnomo', NULL, '00.12.01.006', '0', 'LUMAJANG', '02/05/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0040', 'Ardhy Yudha Pratama', NULL, '00.12.01.006', '0', 'MALANG', '15/08/1989', '0', '  /  /    ', '0', NULL, 'PINDAHAN', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0041', 'Ario Gunawan', NULL, '00.12.01.006', '0', 'MALANG', '10/11/1983', '0', '23/03/2013', '3.93', NULL, 'ALIH JENJANG', 'Lulus', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0042', 'Suto Ari Bowo', NULL, '01.09.10.036', '0', 'MALANG', '30/05/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0043', 'Angga Setiawan', NULL, '01.09.10.036', '0', 'MALANG', '01/01/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0044', 'Nur Cholis Arief', NULL, '01.09.10.036', '0', 'SITUBONDO', '09/02/1976', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0045', 'Hari Iswanto', NULL, '00.12.01.010', '0', 'SUKOHARJO', '28/05/1981', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0046', 'Agung Riyadi', NULL, '00.12.01.010', '0', 'TULUNGAGUNG', '27/05/1987', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.51.0047', 'Sulistyono', NULL, '00.12.01.011', '0', 'SURABAYA', '07/09/1979', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0001', 'Listiyono Hadi', NULL, '09.03.25.001', '0', 'GROBONGAN', '25/04/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0002', 'Ika Agustiana', NULL, '09.03.25.001', '1', 'SITUBONDO', '17/08/1993', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0003', 'WISNU PRASETYO PUTRA', NULL, '09.03.25.001', '0', 'KUALA PEMBUANG', '03/03/1993', '0', '08/11/2018', '3.25', NULL, 'BARU', 'LULUS', '17', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0004', 'Muhammad Sulthon Khabibi', NULL, '09.03.25.001', '0', 'MALANG', '14/11/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0005', 'Reza Hafid Aldian R', NULL, '09.03.25.001', '0', 'Banyuwangi', '23/01/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0006', 'Mochamad Samsudin', NULL, '09.03.25.001', '0', 'Malang', '04/06/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0007', 'Wildan Habibi', NULL, '09.03.25.001', '0', 'Banyuwangi', '18/01/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0008', 'Fahrul Rusi', NULL, '00.12.01.001', '0', 'BANGKALAN', '10/06/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0009', 'Abdul Muhsyi', NULL, '09.03.25.001', '0', 'Situbondo', '28/02/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0010', 'Robith Qoshidhy Firadaus', NULL, '09.03.25.001', '0', 'SITUBONDO', '19/05/1991', '0', '  /  /    ', '0', NULL, 'NON AKTIF', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0011', 'Ahmad Habibi', NULL, '09.03.25.001', '0', 'Nganjuk', '31/07/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0012', 'Moh. Yunus', NULL, '09.03.25.001', '0', 'Lamongan', '12/09/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0013', 'Dewi Nurbaya', NULL, '00.12.01.001', '1', 'MALANG', '17/07/1974', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0014', 'Danis Sartika', NULL, '00.12.01.009', '1', 'MALANG', '15/08/1988', '0', '23/03/2013', '3.14', NULL, 'ALIH JENJANG', 'Lulus', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0015', 'ISMUL HALIM', NULL, '11.05.25.001', '0', 'MALANG', '26/09/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0016', 'Gani Sihputra Pamungkas', NULL, '11.05.25.001', '0', 'MALANG', '25/11/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0017', 'Mohammad Azis Efendi', NULL, '00.12.01.010', '0', 'TULUNGAGUNG', '10/01/1991', '0', '24/10/2016', '3.53', NULL, 'BARU', 'LULUS', '13', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0018', 'Yuli Eko Sulistiono', NULL, '00.12.01.011', '0', 'TULUNGAGUNG', '17/07/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0019', 'Prayitno Surip', NULL, '00.12.01.025', '0', 'Malang', '23/04/1967', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0020', 'Siti Aminah', NULL, '00.12.01.001', '1', 'PASURUAN', '10/02/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0021', 'Bowo Widianto', NULL, '00.12.01.025', '0', 'MALANG', '26/08/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0022', 'M. Solehudin', NULL, '00.12.01.001', '0', 'PASURUAN', '13/03/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0023', 'Bagus Septiawan', NULL, '00.12.01.001', '0', 'MALANG', '24/09/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0024', 'Ardi Irawan', NULL, '00.12.01.025', '0', 'Probolinggo', '04/02/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0025', 'Abdian Setianto', NULL, '00.12.01.001', '0', 'MALANG', '01/01/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0027', 'Ali Arifin', NULL, '00.12.01.025', '0', 'Malang', '03/08/1983', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('10.52.0028', 'Denny Nofianto Subiantoro', NULL, '00.12.01.025', '0', 'PROBOLINGGO', '01/11/1984', '0', '23/03/2013', '3.18', NULL, 'ALIH JENJANG', 'Lulus', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.31.0001', 'Muhammad Bachrul Ulum', NULL, '08.03.10.003', '0', 'MALANG', '11/06/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.31.0002', 'Oktafarisa Nurul Aeni', NULL, '08.03.10.003', '1', 'Malang', '04/10/1993', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.31.0003', 'TISARA YANUASTARI', NULL, '08.03.10.003', '1', 'Malang', '22/01/1993', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.31.0004', 'FEBRI NOVIYANA', NULL, '08.03.10.003', '1', 'Malang', '25/02/1993', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.31.0005', 'Dicki Dwi Karyanto', NULL, '08.03.10.003', '0', 'Lumajang', '04/05/1993', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.31.0006', 'Putri Ulfiyah', NULL, '08.03.10.003', '1', 'Jember', '18/08/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.31.0007', 'Muhaiminatul Mahbubah', NULL, '08.03.10.003', '0', 'Malang', '02/02/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0001', 'Abdul Ghofar', NULL, '00.12.01.010', '0', 'MALANG', '15/02/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0002', 'RUBI TRIDARTA SANDIRAGA', NULL, '00.12.01.010', '0', 'Bondowoso', '26/11/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0003', 'KHUSNUL HIDAYAT', NULL, '00.12.01.010', '0', 'PASURUAN', '28/04/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0004', 'Agung Iswantoro', NULL, '00.12.01.010', '0', 'PASURUAN', '07/10/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0005', 'Hery Purwanto', NULL, '00.12.01.010', '0', 'MALANG', '24/11/1983', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0006', 'Muhammad Zainul Anwar', NULL, '07.01.02.001', '0', 'PASURUAN', '02/04/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0007', 'ISTIKHOMAH', NULL, '01.10.01.037', '1', 'PASURUAN', '16/12/1992', '0', '  /  /    ', '0', '', 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0008', 'NANANG SUPRIANTO', NULL, '01.10.01.037', '0', 'PASURUAN', '19/01/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0009', 'Rudi Salam', NULL, '01.10.01.037', '0', 'LUMAJANG', '20/07/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0010', 'FAJAR LAELATUL MASRUROH', NULL, '14.02.25.003', '1', 'BATU', '18/08/1993', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0011', 'Muchamad Nur Fadli', NULL, '03.12.01.013', '0', 'MALANG', '26/04/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0012', 'Sofyan Zainuri', NULL, '00.12.01.016', '0', 'MALANG', '03/01/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0013', 'Deka Adrianto Utomo', NULL, '03.12.01.013', '0', 'Surabaya', '07/12/1981', '0', '  /  /    ', '0', NULL, 'PINDAHAN', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0014', 'ANDRI PRASETYAN', NULL, '14.02.25.003', '0', 'MALANG', '23/05/1993', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0015', 'Aris Sandi Mulyo', NULL, '00.12.01.016', '0', 'MALANG', '09/12/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0016', 'SRI INDAJAWATI', NULL, '00.12.01.010', '1', 'MALANG', '13/03/1968', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0017', 'Aditya Natanael', NULL, '00.12.01.016', '0', 'SRAGEN', '24/05/1993', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0018', 'Agibta Ferdianto', NULL, '00.12.01.016', '0', 'KEDIRI', '22/05/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0019', 'FIRA ISFATUL FAIZAH', NULL, '14.02.25.003', '1', 'MALANG', '14/02/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0020', 'LINA LINDAWATI', NULL, '14.02.25.003', '1', 'MALANG', '26/04/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0021', 'Mahardhika Bagus Setyawan', NULL, '00.12.01.016', '0', 'MALANG', '17/08/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0022', 'Ulfa Chairunnisa', NULL, '00.12.01.006', '1', 'MALANG', '12/04/1989', '0', '18/09/2013', '3.48', NULL, 'ALIH JENJANG', 'Lulus', '4', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0023', 'HENGKI YUNI KURNIAWAN', NULL, '00.12.01.006', '0', 'MALANG', '21/06/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0024', 'OKTANDIA  CAHYO WIDODO', NULL, '00.12.01.006', '0', 'MALANG', '06/10/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0025', 'WAHYU NUR ROCHIM', NULL, '07.01.02.001', '0', 'MADIUN', '27/07/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0026', 'Luvita Rohma Lisa', NULL, '00.12.01.006', '1', 'TULUNGAGUNG', '29/06/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'CUTI', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0027', 'HERI APRIYANTO', NULL, '00.12.01.006', '0', 'Sri Sawahan', '07/04/1989', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0028', 'Teguh Zakaria', NULL, '00.12.01.006', '0', 'PASURUAN', '15/07/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0029', 'Candra Kurniawan', NULL, '01.09.10.036', '0', 'MALANG', '16/11/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0030', 'Herpandi Al-Mansyuri', NULL, '01.09.10.036', '0', 'PAMEKASAN', '10/04/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0031', 'RARAS FADILLA PARAMESWARI', NULL, '01.09.10.036', '1', 'DENPASAR', '22/12/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0032', 'KHAMIM MUSTOFA', NULL, '07.01.02.001', '0', 'BLITAR', '10/11/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0033', 'MAYA GALUH SETIYANINGRUM', NULL, '01.10.01.037', '1', 'NGANJUK', '13/05/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0034', 'BAMBANG HERMAWAN', NULL, '01.09.10.036', '0', 'KEDIRI', '12/11/1987', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0035', 'Wahyu Indra Cahyono', NULL, '01.09.10.036', '0', 'MALANG', '13/05/1980', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0036', 'Djoko Utomo', NULL, '07.01.02.001', '0', 'MALANG', '20/02/1973', '0', '  /  /    ', '0', NULL, 'PINDAHAN', 'NON AKTIF', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0037', 'DIAN OCTORASARI', NULL, '07.01.02.001', '1', 'PASURUAN', '12/07/1982', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0038', 'DWI SUBROTO', NULL, '01.09.10.036', '0', 'BLITAR', '16/10/1982', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0039', 'Arik Setiawan', NULL, '00.12.01.010', '0', 'TULUNGAGUNG', '16/10/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0040', 'Indra Imawan', NULL, '01.09.10.036', '0', 'MALANG', '27/11/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0041', 'Panji Murdoko', NULL, '07.01.02.001', '0', 'PASURUAN', '07/10/1988', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0042', 'Benny Hindarto', NULL, '00.12.01.010', '0', 'LUMAJANG', '22/05/1974', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0043', 'Wahyu Andi Hidayat', NULL, '01.10.01.037', '0', 'NGANJUK', '11/05/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0044', 'Moeka Lis Bibik', NULL, '00.12.01.010', '1', 'MALANG', '29/05/1969', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0045', 'Gusti Setyo Pratama', NULL, '01.10.01.037', '0', 'MALANG', '06/06/1993', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0046', 'Rully Saleh Dangkua', NULL, '00.12.01.010', '0', 'MALANG', '05/11/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0047', 'Hendra Kurniawan', NULL, '00.12.01.010', '1', NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'NON AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.51.0051', 'Yolandari Noormannidya N.P', NULL, '00.12.01.010', '1', 'Malang', '10/01/1983', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0001', 'AGUS EDI ISTANTO', NULL, '00.12.01.025', '0', 'MALANG', '01/08/1976', '0', '08/09/2015', '3.13', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0002', 'Abdulloh Charis', NULL, '00.12.01.025', '0', 'MALANG', '02/07/1989', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0003', 'Lucia Florbela Da Costa Amaral', NULL, '00.12.01.011', '1', 'DILI', '24/02/1991', '2', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0004', 'Mochammad Maftuhul Khoir', NULL, '00.12.01.025', '0', 'MALANG', '18/11/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0005', 'MUHAMMAD ADIB', NULL, '00.12.01.025', '0', 'SURABAYA', '25/04/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0006', 'ZAMRONI FAJRIN', NULL, '06.02.25.036', '0', 'SITUBONDO', '25/09/1992', '0', '08/09/2015', '3.23', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0007', 'Yuda Nugroho Nur Rakhmad', NULL, '06.02.25.036', '0', 'PROBOLINGGO', '07/01/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0008', 'PUTRI GUSTI RIZKY ISMUYANTO', NULL, '06.02.25.036', '1', 'SORONG', '26/08/1992', '0', '08/09/2015', '3.45', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0009', 'Putra Gusti Teguh Santoso Ismuyanto', NULL, '00.12.01.025', '0', 'MALANG', '12/09/1993', '0', '08/09/2015', '3.37', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0010', 'Bayu Pradana Ludiro', NULL, '00.12.01.025', '0', 'MALANG', '14/06/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0011', 'TEGUH PURNOMO', NULL, '06.02.25.036', '0', 'PURWOKERTO', '14/06/1990', '0', '08/09/2015', '3.09', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0012', 'I KETUT AGUNG BAYU NUGRAHA', NULL, '09.03.25.001', '0', 'MAROS', '06/03/1991', '0', '08/09/2015', '3.08', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0013', 'Nadhifan', NULL, '00.12.01.025', '0', 'BANYUWANGI', '05/10/1989', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0014', 'MOHAN SAPTA NUGRAHA', NULL, '00.12.01.011', '0', 'PASURUAN', '22/01/1993', '0', '08/09/2015', '3.50', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0015', 'AGIS ARIZAL FAHRI', NULL, '00.12.01.011', '0', 'MALANG', '24/03/1991', '0', '08/09/2015', '3.42', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0016', 'Siti Yuliana', NULL, '00.12.01.011', '1', 'SITUBONDO', '15/11/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0017', 'ODDIE AGUNG WARDANA', NULL, '00.12.01.025', '0', 'MALANG', '03/04/1991', '0', '08/09/2015', '3.59', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0018', 'RUDY WICAKSONO', NULL, '00.12.01.025', '0', 'MALANG', '06/08/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0019', 'Aditya Putra Pradana', NULL, '00.12.01.025', '0', 'MALANG', '01/06/1990', '0', '  /  /    ', '0', NULL, 'BARU', 'CUTI', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0020', 'MUHAMMAD MUCHLISH', NULL, '00.12.01.011', '0', 'SAMPANG', '02/05/1991', '0', '08/09/2015', '3.15', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0021', 'Kiki Pradikta Prasetyo', NULL, '00.12.01.025', '0', 'Malang', '07/04/1986', '0', '  /  /    ', '0', NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0022', 'Muhammad Syaifuddin Zuhri', NULL, '00.12.01.025', '0', 'MALANG', '11/02/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0023', 'Aditya Cahya Nugraha', NULL, '00.12.01.011', '0', 'BANDAR LAMPUNG', '15/05/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0024', 'PRAYOGA WAHYU SETIAWAN', NULL, '00.12.01.011', '0', 'MALANG', '07/01/1992', '0', '08/09/2015', '3.79', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0025', 'IAN ISHAR PRATAMA', NULL, '00.12.01.025', '0', 'MALANG', '31/12/1990', '0', '08/09/2015', '3.13', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0026', 'Bagus Hardiyanto', NULL, '00.12.01.025', '0', 'KEDIRI', '13/11/1991', '0', '  /  /    ', '0', NULL, 'BARU', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0027', 'DANIEL SETIAWAN', NULL, '09.03.25.001', '0', 'MALANG', '10/05/1989', '0', '08/09/2015', '3.32', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0028', 'JAYANTI TANTIASARI HADIPUTRI', NULL, '09.03.25.001', '1', 'MADIUN', '05/01/1992', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0029', 'SLAMET KRISBIANTORO', NULL, '09.03.25.001', '0', 'MALANG', '23/01/1993', '0', '08/09/2015', '3.25', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0030', 'AGUS SUPRIYANTO', NULL, '00.12.01.025', '0', 'MALANG', '17/07/1987', '0', '  /  /    ', '0', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0031', 'Edi Handayani', NULL, '00.12.01.025', '0', 'MALANG', '31/03/1985', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0032', 'Sugiono', NULL, '00.12.01.025', '0', 'MALANG', '31/03/1984', '0', '  /  /    ', '0', NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0033', 'Fahmy Umar', NULL, '06.02.25.036', '0', 'Denpasar', '05/03/1986', NULL, NULL, NULL, NULL, 'PINDAHAN', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('11.52.0034', 'Mochamad Zainuri', NULL, '00.12.01.011', '1', 'MALANG', '19/01/1987', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0001', 'ERIN CARINA', NULL, '08.03.10.003', '1', 'Malang', '04/07/1994', NULL, '08/09/2015', '3.38', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0002', 'SHOLAHUDDIN', NULL, '08.03.10.003', '0', 'Jombang', '03/09/1993', NULL, '08/09/2015', '3.00', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0003', 'Aprilia Ristantia Nur Afidah', NULL, '00.12.01.004', '1', 'Nganjuk', '03/04/1994', NULL, NULL, NULL, NULL, 'BARU', 'NON AKTIF', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0004', 'SITI NURUL CHABIBAH', NULL, '00.12.01.004', '0', 'Malang', '03/06/1992', NULL, '08/09/2015', '3.45', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0005', 'SARTIKA DEWI LESTARI', NULL, '00.12.01.004', '1', 'Madiun', '04/09/1994', NULL, '08/09/2015', '3.58', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0006', 'SURYA HANGGARA', NULL, '00.12.01.004', '0', 'Malang', '19/03/1994', NULL, '08/09/2015', '3.65', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0007', 'Rifaini Kinanggi', NULL, '00.12.01.004', '0', 'Kalabahi', '07/10/1987', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0008', 'MEIKE WIJIATI', NULL, '00.12.01.004', '1', 'Malang', '29/05/1994', NULL, '08/09/2015', '3.40', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0010', 'Didier Auriol', NULL, '00.12.01.008', '0', 'Bukit Kemuning', '28/05/1944', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.31.0011', 'Custodio Jeronimo Maia', NULL, '08.03.10.003', '0', 'Eraulo', '22/10/1981', NULL, '23/03/2013', '2.91', NULL, 'PINDAHAN', 'Lulus', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0001', 'Faris Imamda Putra', NULL, '00.12.01.016', '0', 'Malang', '30/04/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0002', 'Refly Heryanto Matulessy', NULL, '00.12.01.016', '0', 'Ambon', '24/08/1994', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0003', 'NINIK SUHARTINI', NULL, '00.12.01.016', '1', 'Malang', '21/03/1993', NULL, '27/08/2019', '3.34', NULL, 'BARU', 'LULUS', '14', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0004', 'Mochamad Reza Pahlefi', NULL, '00.12.01.016', '0', 'Malang', '22/09/1990', NULL, '24/10/2016', '3.61', NULL, 'BARU', 'LULUS', '9', 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0005', 'Lina Andriani', NULL, '00.12.01.016', '1', 'Malang', '19/07/1979', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0006', 'Catur Prasetya Hadi Wahyudi As\'at', NULL, '00.12.01.016', '0', 'Pamekasan', '29/11/1978', '0', '27/08/2019', '3.03', NULL, 'ALIH JENJANG', 'LULUS', '14', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0007', 'Ari Wiyanto', NULL, '00.12.01.016', '0', 'Malang', '28/01/1983', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0008', 'Tony Dwi Handoko', NULL, '00.12.01.016', '0', 'Malang', '23/10/1994', NULL, NULL, NULL, NULL, 'BARU', 'CUTI', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0009', 'BELLA UMAMAH', NULL, '00.12.01.016', '1', 'Jember', '15/07/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0010', 'Citra Dewi Anggraeni', NULL, '00.12.01.016', '1', 'Pasuruan', '26/07/1985', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0011', 'Zein Hilmy Ananda Pradipta', NULL, '00.12.01.016', '0', 'Malang', '02/12/1990', NULL, '24/10/2016', NULL, NULL, 'BARU', 'LULUS', '9', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0012', 'Badril Kamil', NULL, '00.12.01.016', '0', 'Situbondo', '16/07/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0013', 'Ahmad Ridwan', NULL, '00.12.01.016', '0', 'Jember', '01/25/1992', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0014', 'Krisnawati Suriawan', NULL, '07.01.02.001', '1', 'Malang', '04/05/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0015', 'Khoirudin Tri Hartatok', NULL, '07.01.02.001', '0', 'Malang', '03/05/1992', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0016', 'Hizkia Yesarela Sahaduta', NULL, '07.01.02.001', '0', 'Mojokerto', '06/05/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0017', 'Naning Indriyani', NULL, '07.01.02.001', '1', 'Malang', '24/06/1982', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0019', 'Nitiyas', NULL, '07.01.02.001', '1', 'Malang', '28/06/1991', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0020', 'Lioni Rindi Rizki Aswati', NULL, '07.01.02.001', '1', 'Malang', '20/10/1989', NULL, '24/10/2016', '3.70', NULL, 'BARU', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0021', 'Rizky Chandra Apriadi', NULL, '07.01.02.001', '0', 'Madiun', '19/06/1994', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0022', 'LUTFIATUL KHAMIDAH', NULL, '07.01.02.001', '1', 'Malang', '29/04/1994', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0023', 'Astika Kiki Nabilla', NULL, '07.01.02.001', '1', 'Malang', '01/08/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0024', 'Riza Bagus Ponco Saputro', NULL, '07.01.02.001', '0', 'Tulung Agung', '08/08/1992', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0025', 'Rizky Wahyu Pranata', NULL, '07.01.02.001', '0', 'Malang', '20/12/1989', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0026', 'AHMAD RIZQI HABIBILLAH', NULL, '01.10.01.037', '0', 'MALANG', '03/04/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0027', 'Abdur Rozak', NULL, '01.10.01.037', '0', 'Pasuruan', '25/10/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0028', 'Sulastrimai', NULL, '01.10.01.037', '1', 'Malang', '15/05/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0029', 'Cici Irmawati Tukan', NULL, '01.10.01.037', '1', 'Poka', '09/10/1995', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0030', 'DEVI OKTAVIA', NULL, '01.10.01.037', '1', 'Malang', '05/10/1993', NULL, '27/08/2019', '3.17', NULL, 'BARU', 'LULUS', '14', 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0031', 'Ario Wahyu Septian', NULL, '14.02.25.003', '0', 'Surabaya', '30/09/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0032', 'Lina Elysa', NULL, '14.02.25.003', '1', 'Pasuruan', '28/12/1992', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0033', 'Dika Susilo Andriyanto', NULL, '14.02.25.003', '0', 'Malang', '09/01/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0034', 'IRVAN FAUZI', NULL, '14.02.25.003', '0', 'Malang', '06/01/1991', NULL, '27/08/2019', '3.37', NULL, 'BARU', 'LULUS', '14', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0035', 'Oktarica Pratiwi Suryoningtyas', NULL, '14.02.25.003', '1', 'Bojonegoro', '30/10/1990', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0036', 'Suwardi', NULL, '03.12.01.013', '0', 'Malang', '28/04/1966', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0037', 'Ingka Irawati', NULL, '14.02.25.003', '1', 'Malang', '18/03/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0038', 'Amalia Riske Anggraini', NULL, '03.12.01.013', '1', 'Madiun', '05/08/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0039', 'Wahyu Tri Sasongko', NULL, '03.12.01.013', '0', 'Kediri', '23/03/1977', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0040', 'Prima Yoga Bhirawa Rachman', NULL, '03.12.01.013', '0', 'Tuban', '13/04/1991', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0041', 'Nur Zaini', NULL, '03.12.01.013', '0', 'Sumenep', '06/06/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0042', 'Novi Gunawan', NULL, '14.02.25.003', '0', 'Ponorogo', '06/11/1974', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0043', 'Dina Awalupitasari', NULL, '14.02.25.003', '1', 'Kediri', '05/03/1990', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0044', 'Mokhamad Samsuri', NULL, '03.12.01.013', '0', 'Pasuruan', '28/11/1988', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0045', 'Defina Fadhilah Thalib', NULL, '14.02.25.003', '1', 'Ambon', '17/07/1990', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0046', 'Evy Sophia', NULL, '00.12.01.010', '1', 'Lamongan', '08/09/1976', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'SIKK', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0047', 'Mochamad Husni', NULL, '00.12.01.010', '0', 'Bojonegoro', '28/05/1961', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'SIKK', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0048', 'Retno Sundari', NULL, '00.12.01.010', '1', 'Wonosari', '16/04/1968', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'SIKK', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0049', 'Andri Prasetyo', NULL, '00.12.01.010', '0', 'Purworejo', '11/04/1982', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'SIKK', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0050', 'Muhammad Syarif Hidayatulloh', NULL, '00.12.01.010', '0', 'Malang', '15/05/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0051', 'Listiyono Hadi', NULL, '06.02.25.036', '0', 'Grobongan', '25/04/1984', '0', NULL, NULL, NULL, 'PINDAHAN', 'NON AKTIF', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.51.0052', 'JONI ARAUJO MARTINS', NULL, '08.03.10.003', '0', 'ERMERA', '08/05/1988', '2', NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0001', 'Tegar Wahyu Prayogo', NULL, '00.12.01.009', '0', 'Mojokerto', '17/05/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0002', 'Yusak Mandalaika', NULL, '11.10.25.004', '0', 'Sidoarjo', '07/03/1992', '0', '24/10/2016', '3.09', NULL, 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0003', 'Rokhim Purnomo', NULL, '00.12.01.009', '0', 'Malang', '26/04/1983', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0004', 'Andin Septia Prameswari', NULL, '11.10.25.004', '1', 'Jember', '14/09/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0005', 'Nurul Ainy', NULL, '11.10.25.004', '1', 'Malang', '12/03/1990', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0006', 'Yermias Rheins Mamahi', NULL, '00.12.01.009', '0', 'Probolinggo', '07/05/1982', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0007', 'Ahmad Tauhid', NULL, '00.12.01.009', '0', 'Malang', '20/02/1990', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0008', 'Nanang Suliono', NULL, '00.12.01.009', '0', 'Malang', '27/12/1981', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0009', 'Endra Santoso', NULL, '00.12.01.010', '0', 'Malang', '02/03/1990', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0010', 'Mohammad Fadzlan Asrori', NULL, '00.12.01.009', '0', 'Mojokerto', '17/01/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0011', 'NANDA KHARISMA WIJAKSANA', NULL, '11.10.25.004', '0', 'Malang', '09/03/1993', '0', '08/11/2018', '2.90', NULL, 'BARU', 'LULUS', '13', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0012', 'Muhammad Habib Asyari', NULL, '11.05.25.003', '0', 'Blitar', '30/08/1992', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0013', 'Prianto', NULL, '00.12.01.009', '0', 'Malang', '27/09/1991', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0014', 'Antiko Efendi', NULL, '11.05.25.003', '0', 'Malang', '16/04/1991', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0015', 'Udin Nurwahid', NULL, '00.12.01.009', '0', 'Malang', '29/05/1994', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0016', 'Rizkiana', NULL, '11.05.25.003', '1', 'Malang', '11/08/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0017', 'Erhyq Toni Prahono', NULL, '11.05.25.001', '0', 'Malang', '05/03/1992', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0018', 'Gigih Aries P', NULL, '06.02.25.036', '0', 'Malang', '26/03/1992', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0019', 'CAHYA INTAN PRAMESWARI', NULL, '00.12.01.011', '1', 'MALANG', '22/05/1993', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0020', 'Saiful Bahri', NULL, '00.12.01.011', '0', 'Situbondo', '1992-04-11', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0021', 'Arif Subaktio', NULL, '00.12.01.025', '0', 'Malang', '24/02/1988', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0022', 'Yani Prastyo', NULL, '00.12.01.025', '0', 'Malang', '29/01/1992', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0023', 'Zainal Fachrudin', NULL, '00.12.01.025', '0', 'Malang', '30/10/1990', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0024', 'Cesar Sanches Cota', NULL, '00.12.01.025', '0', 'Dili', '16/03/1991', '2', NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0025', 'Moh. Faizin', NULL, '00.12.01.025', '0', 'Sumenep', '22/08/1988', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0026', 'Giono', NULL, '00.12.01.025', '0', 'Banjarnegara', '22/10/1989', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0027', 'Dodik Andrianes', NULL, '09.03.25.001', '0', 'Malang', '08/02/1994', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0028', 'Aliyah Ramadhani', NULL, '00.12.01.025', '1', 'Pasuruan', '31/01/1995', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0029', 'Yuniar Fitri Andani', NULL, '09.03.25.001', '1', 'Surabaya', '29/06/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0030', 'Oky Hernawan', NULL, '00.12.01.025', '0', 'Malang', '14/10/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0031', 'Iwan Adi Cahyono', NULL, '00.12.01.025', '0', 'Pasuruan', '09/05/1987', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'NON AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0032', 'Ichsan Akbar', NULL, '00.12.01.025', '0', 'Pangkajene', '21/05/1994', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0033', 'Ryan Rizky Ananda', NULL, '00.12.01.025', '0', 'Bontang', '25/03/1991', NULL, '2017-02-27', '2.80', NULL, 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0034', 'Ayu Indriana', NULL, '00.12.01.025', '1', 'Malang', '22/05/1990', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0035', 'Haris Mahatma', NULL, '00.12.01.025', '0', 'Malang', '20/11/1987', NULL, '2017-08-29', '2.96', NULL, 'BARU', 'LULUS', '10', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0036', 'Heru Kurniawan', NULL, '09.03.25.001', '0', 'Kediri', '04/12/1989', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0037', 'Ahmad Zainuddin', NULL, '09.03.25.001', '0', 'Lamongan', '31/05/1990', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0038', 'M. Fatikh Ernanda', NULL, '00.12.01.025', '0', 'Malang', '21/07/1985', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0039', 'Agus Suroso', NULL, '00.12.01.025', '0', 'Malang', '08/08/1992', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0040', 'Bernadus Swista Gigih Mardi Putra', NULL, '00.12.01.011', '0', 'Surabaya', '20/07/1989', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0041', 'Mokhamad Miftahudin', NULL, '00.12.01.025', '0', 'Nganjuk', '10/01/1985', '0', '24/10/2016', '2.97', NULL, 'PINDAHAN', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0042', 'Muhamad Subadar Rizkianto', NULL, '00.12.01.025', '0', 'Malang', '28/04/1994', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0043', 'ACHMAD DWI HARYA', NULL, '00.12.01.025', '0', 'Malang', '08/10/1994', NULL, '27/8/2019', '3.14', NULL, 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0044', 'Sigit Setyowibowo', NULL, '06.02.25.036', '0', 'Pacitan', '18/06/1974', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'TIKK', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0045', 'Mukhammad Nafsur Rokhman', NULL, '00.12.01.025', '0', 'Pasuruan', '05/01/1986', NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('12.52.0046', 'M. Nuzul Arifin', NULL, '00.12.01.025', '0', 'Blitar', '17/2/1989', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.31.0001', 'Fajar Adi Jaya', NULL, '00.12.01.004', '0', 'Lumajang', '20-01-1996', '0', '2016-08-30', '3.66', '13010026', 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.31.0002', 'Febryan Ezar Pratama', NULL, '00.12.01.004', '0', 'Malang', '02-02-1994', '0', NULL, NULL, '13010040', 'BARU', 'Keluar', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.31.0003', 'Bunga Ayu Asmara', NULL, '00.12.01.004', '1', 'Pontianak', '24-12-1994', '0', '2016-08-30', '3.85', '13010083', 'MAHASISWA BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.31.0004', 'Ana Zahroni', NULL, '00.12.01.008', '0', 'Probolinggo', '10-11-1992', '0', '2017-08-29', '3.71', '13010069', 'BARU', 'LULUS', '8', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.31.0005', 'Ba\'dia Fitriani', NULL, '00.12.01.008', '1', 'Probolinggo', '27-03-1993', '0', '2016-08-30', '3.71', '13010068', 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0001', 'Rynda Tunjung Pinasty', NULL, '01.09.10.036', '1', 'Pacitan', '01-10-1992', '0', NULL, NULL, '13010003', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0002', 'Panji Mega Asmara', NULL, '01.09.10.036', '0', 'Jombang', '20-04-1989', '0', NULL, NULL, '13010004', 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0003', 'Hertin Octaviana', NULL, '01.09.10.036', '1', 'Malang', '21-10-1981', '0', NULL, NULL, '13010012', 'ALIH JENJANG', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0004', 'Rikha Khusnia Ulfa', NULL, '01.09.10.036', '1', 'Malang', '16-08-1984', '0', NULL, NULL, '13010013', 'ALIH JENJANG', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0005', 'Helmy Yahya', NULL, '01.09.10.036', '0', 'Malang', '7-4-1994', '0', NULL, NULL, '13010015', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0006', 'Imam Tofan Dilaga', NULL, '01.09.10.036', '0', 'Malang', '13-5-1994', '0', NULL, NULL, '13010016', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0007', 'Filham Hadi Surya', NULL, '00.12.01.016', '0', 'Sumbawa', '8-1-1995', '0', NULL, NULL, '13010017', 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0008', 'Tutut Arema Wijayanto', NULL, '01.09.10.036', '0', 'Samarinda', '8-5-1987', '0', NULL, NULL, '13010019', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0009', 'Danu Hendarto', NULL, '01.09.10.036', '0', 'Banyuwangi', '19-03-1991', '0', NULL, NULL, '13010024', 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0010', 'Elvira Verdhi Lestari', NULL, '00.12.01.016', '1', 'Lumajang', '10-05-1994', '0', NULL, NULL, '13010031', 'BARU', 'LULUS', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.51.0011', 'Catur Putro Adityo', NULL, '01.09.10.036', '0', 'Malang', '31-10-1984', '0', NULL, NULL, '13010033', 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0012', 'Putri Laraswati Khoirun Nisa', NULL, '00.12.01.016', '1', 'Malang', '11-11-1993', '0', NULL, NULL, '13010041', 'BARU', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0013', 'Ellinda Dwi Fransiska', NULL, '00.12.01.016', '1', 'Sidoarjo', '24-08-1995', '0', NULL, NULL, '13010046', 'BARU', 'LULUS', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.51.0014', 'Ifan Aminudin', NULL, '01.09.10.036', '0', 'Malang', '24-7-1986', '0', NULL, NULL, '13010047', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0015', 'Mardika Aji Pratama', NULL, '01.09.10.036', '0', 'Malang', '23-9-1995', '0', NULL, NULL, '13010054', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0016', 'Tetus Imanuel Fallo', NULL, '01.09.10.036', '0', 'Makasar', '5-12-1989', '0', NULL, NULL, '13010058', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0017', 'Achmad Apriady', NULL, '01.09.10.036', '0', 'Kediri', '08/04/1994', '0', '27/08/2020', '3.68', '13010060', 'BARU', 'LULUS', '14', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0018', 'Budi Darma Saputra', NULL, '01.10.01.037', '0', 'Sumenep', '31-3-1991', '0', NULL, NULL, '13010063', 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0019', 'Muhammad Zaenal Abidin', NULL, '01.10.01.037', '0', 'Lamongan', '21-1-1995', '0', NULL, NULL, '13010067', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0020', 'Prabandari Agnes Dewanti', NULL, '01.10.01.037', '1', 'Blitar', '25-04-1994', '0', NULL, NULL, '13010075', 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0021', 'Ridwan Fadillah Alfahroni', NULL, '01.10.01.037', '0', 'Malang', '26-11-1994', '0', NULL, NULL, '13010076', 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0022', 'YONGKI HARTANTIO', NULL, '14.02.25.003', '0', 'Malang', '05-03-1979', '0', NULL, NULL, '13010078', 'ALIH JENJANG', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0023', 'DEWI RATIH MANJANI', NULL, '14.02.25.003', '1', 'Mojokerto', '19-05-1984', '0', NULL, NULL, '13010082', 'ALIH JENJANG', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0024', 'Daniar Rinaldi', NULL, '01.10.01.037', '0', 'Malang', '19-02-1989', '0', NULL, NULL, '13010084', 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0025', 'Mohammad Irfan Hasan', NULL, '01.10.01.037', '0', 'Malang', '2-3-1981', '0', NULL, NULL, '13010085', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0026', 'Ryan Rebiula Septariawan', NULL, '01.10.01.037', '0', 'Blitar', '11-9-1991', '0', NULL, NULL, '13010088', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0027', 'AMARTHA SELVIANA', NULL, '14.02.25.003', '1', 'Malang', '23-10-1986', '0', NULL, NULL, '13010089', 'ALIH JENJANG', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0028', 'Andika Oktavianto', NULL, '00.12.01.016', '0', 'Bau Bau', '20-10-1992', '0', NULL, NULL, '13010056', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0029', 'Prianto', NULL, '14.02.25.003', '0', '', '', '0', NULL, NULL, NULL, 'PINDAHAN', 'KELUAR', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0030', 'Agus Suroso', NULL, '00.12.01.010', '0', '', '', '0', NULL, NULL, NULL, 'PINDAHAN', 'KELUAR', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0031', 'Mochamad Hasim Asari', NULL, '01.10.01.037', '0', 'Malang', '17-09-1987', '0', NULL, NULL, '13010087', 'ALIH JENJANG', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0032', 'FITRIA SYAFRILIANTI', NULL, '11.05.25.001', '1', 'Malang', '26-04-1990', '0', '27/08/2019', '3.60', '13010098', 'BARU', 'LULUS', '12', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0033', 'BAGUS SATRIO UTOMO', NULL, '00.12.01.006', '0', 'Malang', '08/08/1990', '0', NULL, NULL, '13010097', 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0034', 'RENDY OKTA MAULANA', NULL, '00.12.01.016', '0', 'Situbondo', '21-10-1988', '0', NULL, NULL, '13010100', 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0035', 'DWI RAMADHANI SYAHBITA', NULL, '07.01.02.001', '0', 'Lumajang', '20-02-1995', '0', '30-08-2018', '3.31', '13010065', 'BARU', 'LULUS', '10', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0036', 'FAFI FATHUR ROHMAN', NULL, '07.01.02.001', '0', 'Lumajang', '18/09/1992', '0', NULL, NULL, '13010102', 'ALIH JENJANG', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0037', 'Raditya Arifin', NULL, '00.12.01.006', '0', 'Jakarta', '20-02-1990', '0', '27/08/2019', '3.55', '13010099', 'BARU', 'LULUS', '14', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0038', 'FEBRI ROMADON', '3507081302940002', '07.01.02.001', '1', 'Malang', '13-02-1994', '0', '27/08/2019', '3.46', '13010101', 'BARU', 'LULUS', '14', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0039', 'Marjuki Dahlan', NULL, '07.01.02.001', '0', 'Alak', '17-07-1993', '0', NULL, NULL, '13010103', 'BARU', 'LULUS', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.51.0040', 'Desaga Asnanda Poetra', NULL, '07.01.02.001', '0', 'Surabaya', '06-12-1994', '0', NULL, NULL, '13010104', 'BARU', 'LULUS', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.51.0041', 'Dewi Istiyari', NULL, '07.01.02.001', '1', 'Pasuruan', '26-06-1994', '0', NULL, NULL, '13010108', 'BARU', 'LULUS', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.51.0042', 'Indra Pramana', NULL, '07.01.02.001', '0', 'Malang', '14-2-1992', '0', NULL, NULL, '13010114', 'ALIH JENJANG', 'KADALUARSA', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0043', 'Brian Rusti Shandi', NULL, '00.12.01.006', '0', 'Malang', '26-10-1995', '0', '27/08/2020', '3.26', '13010116', 'BARU', 'LULUS', '14', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0044', 'Nafsun', NULL, '14.02.25.003', '0', 'Praya', '24-12-1990', '0', NULL, NULL, '13010117', 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0045', 'Custodio Jeronimo Maia', NULL, '00.12.01.010', '0', 'Eraulo', '22/10/1981', '1', '', NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0046', 'Saepul Fahmi', NULL, '00.12.01.010', '0', 'Lombok', '04/02/1992', NULL, NULL, NULL, NULL, 'BARU', 'Keluar', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0047', 'Agung Kurniawan', NULL, '00.12.01.008', '0', 'Malang', '16-07-1994', '0', NULL, NULL, '13010113', 'BARU', 'LULUS', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.51.0048', 'Faisol', NULL, '08.03.10.003', '0', 'Pasuruan', '23-06-1993', '0', NULL, NULL, '13010115', 'BARU', 'LULUS', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.51.0049', 'Purwanto Hadi W', NULL, '14.02.25.003', '0', 'Mojokerto', '24-01-1986', '0', NULL, NULL, '13010119', 'ALIH JENJANG', 'LULUS', NULL, 'PS11', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.51.0050', 'NUR ELYTA FEBRIYANTY', NULL, '14.02.25.003', '1', 'MALANG', '02-02-1987', '0', NULL, NULL, '13010120', 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0001', 'Bambang Ariebowo', NULL, '11.10.25.004', '0', 'Bojonegoro', '24-03-1990', '0', NULL, NULL, '13010002', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0002', 'Afrida Rahmanazila', NULL, '11.10.25.004', '1', 'Malang', '22-03-1993', '0', '2017-08-29', '3.49', '13010005', 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0003', 'Wahyu Shofyan Awwal Hidayah', '3573020105930001', '11.10.25.004', '0', 'Malang', '01-05-1993', '0', '2020-08-27', '3.44', '13010006', 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0004', 'Fatah MR Salima', '', '11.10.25.004', '0', 'Bangkalan', '17-3-1994', '0', '2016-08-30', '3.32', '13010007', 'BARU', 'KELUAR', '6', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0005', 'Andri Susanto', '', '11.10.25.004', '0', 'Malang', '7-9-1992', '0', NULL, NULL, '13010008', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0006', 'Candra Cahyono', NULL, '11.05.25.003', '0', 'Mojokerto', '10-08-1990', '0', '2018-02-27', '3.52', '13010009', 'BARU', 'LULUS', '9', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0007', 'Try Aribowo', NULL, '11.05.25.003', '0', 'Ujung Pandang', '14-03-1994', '0', NULL, NULL, '13010011', 'PINDAHAN', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0008', 'Antonius Ola Boli Udak', NULL, '11.10.25.004', '0', 'Larantuka', '4-10-1990', '0', NULL, NULL, '13010018', 'ALIH JENJANG', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0009', 'Muhammad Rizal Prayusetyo', NULL, '11.05.25.003', '0', 'Malang', '14-07-1994', '0', NULL, NULL, '13010020', 'BARU', 'LULUS', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.52.0010', 'MIFTAHUR RAHMAN', '3512020806920004', '11.10.25.004', '0', 'Situbondo', '08/06/1992', '0', '2020-08-27', '3.46', '13010021', 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0011', 'ANGGA HALEN HERMAWAN', '3573051808890012', '11.10.25.004', '0', 'Malang', '18-08-1989', '0', '2020-08-27', '3.03', '13010022', 'ALIH JENJANG', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0012', 'PUGUH HADI SYAHPUTRA', '3573042203940002', '11.10.25.004', '0', 'Malang', '22-03-1994', '0', '2020-08-27', '3.31', '13010025', 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0013', 'Rohmat Hidayat', NULL, '11.10.25.004', '0', 'Sidoarjo', '30-05-1986', '0', NULL, NULL, '13010029', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0014', 'FOKUSTA ARIF', '3514011209920001', '11.10.25.004', '0', 'Malang', '12-09-1992', '0', '2020-08-27', '3.58', '13010030', 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0015', 'Harya Putra Pasha', NULL, '11.05.25.003', '0', 'Tulungagung', '15-04-1991', '0', NULL, NULL, '13010032', 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0016', 'Kitri Wahyuni', NULL, '11.05.25.003', '1', '', '', '0', NULL, NULL, '13010034', 'ALIH JENJANG', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0017', 'Dodyk Andrianto', NULL, '11.05.25.003', '0', 'Malang', '27-11-1993', '0', NULL, NULL, '13010035', 'BARU', 'KELUAR', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.52.0018', 'Santi Dwi Ratnasari', NULL, '11.05.25.003', '1', 'Malang', '26-12-1994', '0', NULL, NULL, '13010037', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0019', 'FEBRIAN BAGUS SAPUTRA', '3507131302910004', '11.05.25.001', '1', 'Malang', '13-02-1991', '0', '2020-08-27', '3.90', '13010038', 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0020', 'ANGGA FITRIAWAN', '3573041003950001', '11.05.25.003', '0', 'Malang', '10-03-1995', '0', '2020-08-27', '3.18', '13010042', 'BARU', 'LULUS', '14', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0021', 'ANGGA AGIANTO LANUMA', '3507012606930001', '11.05.25.003', '0', 'Sabang', '26/06/1993', '0', '2020-08-27', '3.48', '13010043', 'BARU', 'LULUS', '14', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0022', 'NOOR SALIM', NULL, '11.05.25.001', '0', 'Tarakan', '07-07-1995', '0', NULL, '3.72', '13010044', 'BARU', 'LULUS', '10', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0023', 'Gunawan Sutrisno', NULL, '11.05.25.003', '0', 'Lamongan', '25-05-1993', '0', NULL, NULL, '13010045', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0024', 'Ayu Amrina Rosyada', NULL, '11.05.25.003', '1', 'Jombang', '16-06-1991', '0', NULL, NULL, '13010048', 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0025', 'Ahmad Junaedi', NULL, '11.05.25.001', '0', 'Malang', '17-11-1994', '0', '2018-02-27', '3.56', '13010049', 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0026', 'Dedy Alwi', NULL, '11.05.25.001', '0', 'Malang', '23-7-1986', '0', NULL, NULL, '13010050', 'ALIH JENJANG', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0027', 'MUHAMMAD IRFAN FATONI', NULL, '11.05.25.003', '0', 'Malang', '14-04-1994', '0', '27/08/2019', '3.27', '13010051', 'BARU', 'LULUS', '12', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0028', 'Fakhrun Nisaul Azizah', NULL, '11.05.25.003', '1', 'Malang', '02/06/1993', NULL, NULL, NULL, '13010052', 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0029', 'Iko Handriyat Ismanto', NULL, '11.05.25.001', '0', 'Malang', '05-07-1992', '0', NULL, NULL, '13010057', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0030', 'DIMAS ADE RIFKI ANANDA', '3506232506920002', '11.05.25.001', '0', 'Kediri', '25/06/1992', '0', '2020-08-27', '3.18', '13010061', 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0031', 'DENOK WIJAYANTI', '3573024401880003', '11.05.25.001', '1', 'Malang', '04-01-1988', '0', '2020-08-27', '3.60', '13010062', 'ALIH JENJANG', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0032', 'Yunita Mustika Sari', NULL, '11.05.25.001', '1', 'Malang', '19-6-1991', '0', NULL, NULL, '13010064', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0034', 'Guruh Fajar Samudra', NULL, '11.05.25.003', '0', 'Surakarta', '09-01-1995', '0', NULL, NULL, '13010066', 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0035', 'Hendri Purnomo', NULL, '11.05.25.001', '0', 'Malang', '15-5-1978', '0', NULL, NULL, '13010071', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0036', 'ALVIN SAGITA PRATAMA', '3507181812920004', '11.05.25.001', '0', 'Lamongan', '18-12-1992', '0', '2020-08-27', '3.22', '13010072', 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0037', 'Nur Ali Mufid', NULL, '11.05.25.001', '0', 'Malang', '18-5-1993', '0', NULL, NULL, '13010073', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0038', 'Hadijah Arwati', NULL, '11.05.25.003', '1', 'Tarakan', '27-1-1995', '0', NULL, NULL, '13010077', 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0039', 'Muchammad Hasyim Alwi', NULL, '11.05.25.001', '0', 'Batu', '', '0', NULL, NULL, '13010079', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0040', 'Mohamad Alfan Fatoni', NULL, '11.05.25.001', '0', 'Malang', '30-10-1991', '0', NULL, NULL, '13010080', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0041', 'Ikhwan Hazbullah', NULL, '11.05.25.003', '0', 'Tual', '06-10-1995', '0', NULL, NULL, '13010081', 'BARU', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0042', 'ILHAM SANDY PRATAMA', NULL, '11.05.25.001', '0', 'Batu', '12-10-1990', '0', '27/08/2019', '3.46', '13010086', 'BARU', 'LULUS', '12', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0043', 'YOLANDA KRISNADITA', NULL, '11.05.25.001', '1', 'Tuban', '11/07/1993', '0', '30/08/2018', '3.61', '13010023', 'BARU', 'LULUS', '10', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0044', 'Saiful Anwar', NULL, '11.05.25.001', '0', 'Malang', '01-02-1994', '0', NULL, NULL, '13010055', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0045', 'Bayu Wigih Prasetya', NULL, '00.12.01.011', '0', 'Malang', '16-10-1991', '0', NULL, NULL, '13010070', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0046', 'Tia Maria Gusti', NULL, '11.10.25.004', '1', '', '', '0', NULL, NULL, '13010074', 'BARU', 'KADALUARSA', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0047', 'Ricky Rudiansyah', NULL, '00.12.01.011', '0', 'Malang', '18-10-1988', '0', NULL, NULL, '13010090', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0048', 'FIRMAN PUTRA SAREANG', '3507241210830004', '00.12.01.011', '0', 'Malang', '12-10-1983', '0', '2020-08-27', '3.58', '13010095', 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0049', 'Fandi Firmanto', NULL, '11.10.25.004', '0', 'Malang', '', '0', NULL, NULL, '13010093', 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0050', 'Tatik Triana Santi', NULL, '11.10.25.004', '1', 'Tulungagung', '02/01/1981', '0', NULL, NULL, '13010059', 'BARU', 'Keluar', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0051', 'Tri Joko Prasetyo', NULL, '00.12.01.011', '0', 'Malang', '13-7-1992', '0', NULL, NULL, '13010096', 'BARU', 'KADALUARSA', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0052', 'JUPRIAN HAFIDZ AL HAKAM', '3579032804890001', '00.12.01.011', '0', 'Malang', '28/04/1989', '0', '2020-08-27', '3.39', '13010094', 'ALIH JENJANG', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0053', 'Arrofiq Al Hidayatulloh ', NULL, '00.12.01.011', '0', 'Malang', '8-2-1991', '0', NULL, NULL, '13010091', 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0054', 'Arif Mawardi', NULL, '00.12.01.011', '0', 'Bojonegoro', '09-06-1982', '0', NULL, NULL, '13010092', 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0055', 'Wendy Kurniawan', NULL, '11.10.25.004', '0', 'Banyuwangi', '17-2-1994', '0', NULL, NULL, '13010105', 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0056', 'YUDA PRAWIRA', '3522151404920003', '00.12.01.011', '0', 'Bojonegoro', '14-04-1992', '0', '2020-08-27', '3.64', '13010106', 'BARU', 'LULUS', '14', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0057', 'ARIF RAHMAN HAKIM', NULL, '00.12.01.011', '0', 'Malang', '08-09-1991', '0', '27/08/2019', '3.38', '13010107', 'BARU', 'LULUS', '12', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0058', 'FILADELIA SOARES DE BRITO', NULL, '11.10.25.004', '1', 'Maliana', '18-12-1989', '2', NULL, NULL, '13010112', 'PINDAHAN', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0059', 'Nanda Eki Prayogo', NULL, '00.12.01.008', '0', 'Banyuwangi', '28-02-1995', '0', NULL, NULL, '13010110', 'BARU', 'LULUS', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.52.0060', 'Siti Fajariatul Atika', NULL, '00.12.01.008', '1', 'Situbondo', '08-05-1994', '0', NULL, NULL, '13010109', 'BARU', 'LULUS', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('13.52.0061', 'Lucky Ananda Cipta Dona', NULL, '00.12.01.010', '0', 'Banyuwangi', '10-04-1992', '0', NULL, NULL, '13010118', 'ALIH JENJANG', 'Keluar', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('13.52.0062', 'Rizkon Dafik', NULL, '00.12.01.010', '0', 'Probolinggo', '24-06-1992', '0', NULL, NULL, '', 'ALIH JENJANG', 'KADALUARSA', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.31.0001', 'SITI FARIT HARDIANA', NULL, '08.03.10.003', '1', 'PASURUAN', '08/03/1996', '0', NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0002', 'HELIN NOORZANNAH', NULL, '08.03.10.003', '1', 'MALANG', '10/09/1995', '0', NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0003', 'SYAM ARDHI SAPUTRO', NULL, '08.03.10.003', '0', 'MALANG', '20/03/1996', '0', '27/08/2019', '3.58', NULL, 'BARU', 'LULUS', '10', 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0004', 'RESTY MARTHA BUDIARTI', NULL, '08.03.10.003', '1', 'SITUBONDO', '26/03/1996', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0005', 'MOCH. HASANUDIN MUSLIM', NULL, '08.03.10.003', '0', 'MALANG', '01/07/1993', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0006', 'YOZZY WIDA PRATAMA', NULL, '08.03.10.003', '0', 'BLITAR', '01/10/1994', '0', NULL, NULL, NULL, 'BARU', 'Keluar', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0007', 'Rachelia Nugrahaningdyah Ardhika', NULL, '08.03.10.003', '1', 'MALANG', '14/03/1996', '0', NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0008', 'NASRUDIN CAHYA MUHAMMAD', NULL, '08.03.10.003', '0', 'MALANG', '25/11/1993', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0009', 'BARA DAMAI', NULL, '08.03.10.003', '0', 'PASURUAN', '30/05/1996', '0', NULL, NULL, NULL, 'BARU', 'CUTI', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0010', 'TEGAR AKHMAD SUBARKAH', NULL, '08.03.10.003', '0', 'PASURUAN', '12/05/1996', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0011', 'Lintar Reksa Brian Abimanyu', NULL, '08.03.10.003', '1', 'MALANG', '27/05/1995', '0', NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BEASISWA Y');
INSERT INTO `mahasiswa` VALUES ('14.31.0012', 'Tatik Triana Santi', NULL, '11.10.25.004', '1', 'Tulungagung', '02/01/1981', '0', NULL, NULL, '', 'PINDAHAN', 'KELUAR', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0001', 'Febryan Ezar Pratama', NULL, '00.12.01.004', '0', 'Malang', '02/02/1994', '0', NULL, NULL, NULL, 'PINDAHAN', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0002', 'LUTHFAN MARDIANA PUTRA', '3507180301950002', '00.12.01.004', '0', 'SIDOARJO', '03/01/1995', '0', '24/02/2021', '3.35', NULL, 'BARU', 'LULUS', '13', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0003', 'NURHIDAYATI', NULL, '00.12.01.004', '1', 'PASURUAN', '02/05/1995', '0', NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.51.0004', 'Muhammad Nanang Dwi Cahyono', NULL, '00.12.01.004', '0', 'TRENGGALEK', '30/05/1996', '0', '2018-07-31', '3.59', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.51.0005', 'ANYTA DAENG SIANG', NULL, '00.12.01.004', '1', 'MALANG', '16/01/1995', '0', '2018-08-30', '3.37', '', 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0006', 'ANISSA TRI WAHYUNI', NULL, '00.12.01.004', '1', 'MALANG', '16/06/1996', '0', NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.51.0007', 'NURIADIN HIDAYAT', NULL, '00.12.01.004', '0', 'MALANG', '22/01/1996', '0', '2018-07-31', '3.65', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.51.0008', 'MOHAMMAD FATIH FAJRAL UMAM', '3573030501950007', '00.12.01.004', '0', 'DOMPU', '05/01/1995', '0', '24/02/2021', '3.57', NULL, 'BARU', 'LULUS', '13', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0009', 'ERICK SATIA', NULL, '00.12.01.004', '0', 'BIAK', '05/05/1995', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0010', 'AYU VITA RIZKI FITRIYA', NULL, '00.12.01.004', '1', 'PASURUAN', '06/05/1989', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0011', 'ETGARDUS MENGE ASO', NULL, '14.02.25.004', '0', 'WATUGASE', '26/11/1987', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0012', 'RIDHO IMANDAGIE', NULL, '14.02.25.004', '0', 'MALANG', '10/12/1996', '0', NULL, NULL, NULL, 'PINDAHAN', 'CUTI', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0013', 'DWI HERDYA DIRGANTARA', NULL, '14.02.25.004', '0', 'KEDIRI', '07/11/1995', '0', '30/08/2018', '3.60', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.51.0014', 'MOHAMMAD JAFAR', NULL, '14.02.25.004', '0', 'MALANG', '01/02/1985', '0', '30/08/2018', '3.40', '', 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0015', 'MOHAMMAD  ROZALI MUASHOM', '3507212005940003', '14.02.25.004', '0', 'MALANG', '20/05/1994', '0', '24/02/2021', '3.58', NULL, 'BARU', 'LULUS', '13', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0016', 'RIFQI', NULL, '14.02.25.004', '0', 'BONDOWOSO', '26/08/1990', '0', NULL, NULL, NULL, 'BARU', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0017', 'SUSIANTO', '3505203008840001', '14.02.25.004', '0', 'BLITAR', '30/08/1984', '0', '24/02/2021', '3.45', NULL, 'BARU', 'LULUS', '13', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0018', 'ELIYA SARI', NULL, '14.02.25.004', '1', 'MALANG', '17/03/1996', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0019', 'FUAD FANANI', NULL, '14.02.25.004', '0', 'MALANG', '25/06/1991', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0020', 'YUNITA DEWI RATNA SARI', NULL, '14.02.25.004', '1', 'MALANG', '25/06/1995', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0021', 'ZAINUL HASAN', '3503122303940001', '14.02.25.004', '0', 'TRENGGALEK', '21/03/1994', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0022', 'AJI MAULIDIO INDRA RUKMANA', '3512132708940001', '14.02.25.004', '0', 'SITUBONDO', '27/08/1994', '0', NULL, NULL, NULL, 'BARU', 'Aktif', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0023', 'MOHAMAD SOFIUDIN', NULL, '14.02.25.004', '0', 'MALANG', '30/11/1993', '0', '30/08/2018', '3.55', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0024', 'PUTRI ULFIYAH', NULL, '14.02.25.004', '1', 'JEMBER', '18/08/1992', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('14.51.0025', 'EVI WULANSARI', NULL, '14.02.25.004', '1', 'MALANG', '03/01/1994', '0', '30-08-2018', '3.83', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0026', 'NURMANSYAH', NULL, '', '0', 'MALANG', '28/05/1993', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', '', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.51.0027', 'MOCH. HASANUDIN MUSLIM', '3507240107930001', '08.03.10.003', '0', 'MALANG', '01/07/1993', '0', '24/02/2021', '3.92', NULL, 'BARU', 'LULUS', '13', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0001', 'MUHAMMAD SEPTIAN PRATAMA', NULL, '09.03.25.001', '0', 'KANDANGAN', '29/09/1995', '0', NULL, NULL, NULL, 'BARU', 'CUTI', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0002', 'AMRIATUS SOLIKHA', NULL, '09.03.25.001', '1', 'Malang', '23/09/1996', '0', '30/08/2018', '3.38', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.52.0003', 'YUYUN ISMAUL KHASANAH', NULL, '09.03.25.001', '1', 'Malang', '08/10/1996', '0', '30/08/2018', '3.73', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.52.0004', 'Mochamad Choiril Yoga Wardana', NULL, '09.03.25.001', '0', 'Malang', '25/06/1996', '0', '30/08/2018', '3.22', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.52.0005', 'RIZKI DITA HARYADHI', NULL, '09.03.25.001', '1', 'Malang', '14/06/1995', '0', '30/08/2018', '2.92', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0006', 'NURMAWAN JAKARIA BA\'OH', NULL, '09.03.25.001', '0', 'LELOWANG', '26/10/1995', '0', '27/08/2019', '3.04', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0007', 'PETRUS PRAMUJI', NULL, '09.03.25.001', '0', 'MALANG', '01/02/1996', '0', '27/08/2019', '3.65', NULL, 'BARU', 'LULUS', '10', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.52.0008', 'RIONALDI SIMAMORA', NULL, '09.03.25.001', '0', 'BANTUN KERBAU', '01/01/1996', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.52.0009', 'JEFRI YANTO SALEH', NULL, '09.03.25.001', '0', 'BATAM', '04/04/1995', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0010', 'DICKI DWI KARYANTO', NULL, '00.12.01.010', '0', 'LUMAJANG', '04/05/1993', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0011', 'MUHAMMAD ADI SANJAYA', NULL, '00.12.01.010', '0', 'SAMARINDA', '29/02/1996', '0', NULL, NULL, NULL, 'BARU', 'MENGUNDURKAN DI', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0012', 'FRENKY HIZKIA SIMBOLON', NULL, '00.12.01.010', '0', 'Samarinda', '21/03/1996', '0', '30/08/2018', '3.62', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0013', 'GALLIH ARMADA WIJANA', NULL, '00.12.01.010', '0', 'Malang', '04/07/1994', '0', '30/08/2018', '3.48', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0014', 'YAN ADITYA RUSHADI', NULL, '00.12.01.010', '0', 'MALANG', '11/04/1989', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0015', 'AMIDA YUWANDIRA', NULL, '00.12.01.010', '1', 'PASURUAN', '19/08/1986', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0016', 'OLAN NOFIAN', NULL, '00.12.01.010', '0', 'MALANG', '23/05/1994', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0017', 'YASIR IBRAHIM', NULL, '00.12.01.010', '0', 'BANYUWANGI', '21/01/1991', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0018', 'HASAN ROSIDI', NULL, '00.12.01.010', '0', 'MALANG', '04/09/1985', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0019', 'Lorensio Derrint Yulda Nugrahutama', NULL, '00.12.01.010', '0', 'SLEMAN', '10/07/1994', '0', '30/08/2018', '3.84', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0020', 'RAHMAD BAYU DARMAWAN', NULL, '14.02.25.004', '0', 'BLITAR', '20/08/1993', '0', '30/08/2018', '3.77', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0021', 'ISWAHYUDI PRASETYO', NULL, '14.02.25.004', '0', 'MALANG', '26/01/1991', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0022', 'AGUNG TRIWICAKSONO PUTRA', NULL, '14.02.25.004', '0', 'MALANG', '24/08/1994', '0', '30/08/2018', '3.83', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0023', 'ANDHIKA MARTHA WIJAYA', NULL, '14.02.25.004', '0', 'MALANG', '07/05/1994', '0', '08/11/2018', '3.11', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0024', 'AGNESIUS SANTO NAIBAHO', NULL, '14.02.25.004', '0', 'MALANG', '31/03/1991', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0025', 'RIZAL FAIZAL', NULL, '14.02.25.004', '0', 'MALANG', '09/10/1990', '0', '2018-07-31', '3.36', NULL, 'PINDAHAN', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0026', 'MOH. INAS HARIRI', NULL, '02.10.01.130', '0', 'SIDOARJO', '07/06/1994', '0', '30/08/2018', '3.23', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0027', 'FIKY JUNI WAHYUDI', NULL, '02.10.01.130', '0', 'MALANG', '10/06/1995', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0028', 'MOCH. AGUS SHOHIB', NULL, '02.10.01.130', '0', 'MALANG', '20/12/1993', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0029', 'DANIEL DWI BALANDRA', NULL, '02.10.01.130', '0', 'MALANG', '14/12/1994', '0', '30/08/2018', '3.53', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0030', 'MUH FAHMI AMIN', NULL, '02.10.01.130', '0', 'BARRU', '06/10/1992', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'CUTI', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0031', 'FEBRIAN SETIYO RAHADI', '3507262302910001', '02.10.01.130', '0', 'MALANG', '23/02/1991', '0', '01/07/2020', '3.32', NULL, 'BARU', 'LULUS', '12', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0032', 'SYAHRIL ANDRITERA PRANATA PUTRA', NULL, '02.10.01.130', '0', 'JEMBER', '13/01/1995', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0033', 'MARTIN HENDRA SAHPUTRA', NULL, '02.10.01.130', '0', 'MALANG', '16/12/1993', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0034', 'ARIYO BERNI K.', NULL, '02.10.01.130', '0', 'JOMBANG', '02/12/1994', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0035', 'NATA AMALINGGA', NULL, '02.10.01.130', '0', 'KEDIRI', '22/07/1994', '0', '30/08/2018', '3.25', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('14.52.0036', 'AHMAT MUSLIMIN', NULL, '02.10.01.130', '0', 'MALANG', '18/12/1989', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0037', 'LEONIA MENDONÇA SOARES', NULL, '02.10.01.130', '1', 'DILI', '08/09/1993', '2', '30/08/2018', '3.01', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('14.52.0038', 'MUHAMMAD ARIS FIRMANSYAH', '3507183006960002', '02.10.01.130', '0', 'MALANG', '30/06/1996', '0', '24/02/2021', '3.29', NULL, 'BARU', 'LULUS', '13', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.31.0001', 'MUHAMMAD IQBAL RAMADHAN', NULL, '00.12.01.008', '0', 'BALIKPAPAN', '30/01/1997', '0', '30/08/2018', '3.57', '', 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('15.31.0002', 'YOZZY WIDA PRATAMA', NULL, '00.12.01.008', '0', 'BLITAR', '01/10/1994', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('15.31.0003', 'FITRATUL HAZANAH', NULL, '00.12.01.008', '1', 'MALANG', '25/01/1996', '0', NULL, NULL, NULL, 'BARU', 'Tidak Dilaporka', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('15.31.0004', 'AHSANA NUR LAILA', NULL, '00.12.01.008', '1', 'CILACAP', '04/09/1997', '0', '30/08/2018', '3.41', '', 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('15.31.0005', 'MUHAMAD YUSRAN DUSU', NULL, '00.12.01.008', '0', 'KALABAHI', '12/03/1989', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.31.0006', 'LIA MAHDIANA SAFITRI', NULL, '00.12.01.008', '1', 'JOMBANG', '04/03/1995', '0', '30/08/2018', '3.47', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.31.0007', 'NOVA REGGY PRATAMA', NULL, '00.12.01.008', '0', 'NGANJUK', '12/11/1994', '0', '30/08/2018', '3.65', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('15.51.0001', 'JEFFRY SUGIARTO', NULL, '00.12.01.004', '0', 'MALANG', '02/05/1997', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0002', 'MENTARI PUTRI FIRDAUSI', NULL, '00.12.01.004', '1', 'MALANG', '09-04-1995', '0', '27/08/2019', '3.78', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0003', 'M. FUAD HASAN', NULL, '00.12.01.004', '0', 'MALANG', '28/09/1994', '0', '27/08/2019', '3.45', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0004', 'EKA WAHYU SULISTYAWATI', NULL, '00.12.01.004', '1', 'TRENGGALEK', '29/07/1994', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'Tidak Dilaporka', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0005', 'SHOLIKHUL ABDIHI ASSYIDQI', '3522231308960002', '00.12.01.004', '0', 'BOJONEGORO', '13/08/1996', '0', '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '12', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.51.0006', 'ANI ITFILATUL HIKMAH', NULL, '00.12.01.004', '1', 'BOJONEGORO', '06/01/1998', '0', '27/08/2019', '3.60', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.51.0007', 'MUHAMAD ZULKARNA\'IN', '6207040404970004', '08.03.10.003', '0', 'PEMBUANG HULU', '04/04/1997', '0', '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '12', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0008', 'MANUEL DE FATIMA SILVA PINTO', NULL, '08.03.10.003', '0', 'DILI', '31/05/1982', '1', NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0009', 'AHMAD SYARIF ROSIDY', NULL, '08.03.10.003', '0', 'MALANG', '15/07/1996', '0', '27/08/2019', '3.98', '', 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0010', 'EGA SETYA PUTRA', NULL, '08.03.10.003', '0', 'BLITAR', '02/11/1995', '0', '27/08/2019', '3.67', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0011', 'FARDANUDDIN SUFYAN', NULL, '08.03.10.003', '0', 'PAMEKASAN', '21/06/1993', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0012', 'LUTHFI AGUNG SULISTYO', NULL, '08.03.10.003', '0', 'SURABAYA', '12/09/1985', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0013', 'LUDVI NUR SYAMSUL', NULL, '01.10.01.037', '0', 'GRESIK', '14/02/1991', '0', '27/08/2019', '3.39', NULL, 'PINDAHAN', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0014', 'IKA YUNITA UTAMI', NULL, '01.10.01.037', '1', 'BLITAR', '23/10/1991', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0015', 'DIAN YUDA EKA SAFITRI', NULL, '14.02.25.003', '1', 'PALANGKARAYA', '10/02/1993', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0016', 'FAUSTINA MARTINS ALVES', NULL, '14.02.25.003', '1', 'DILI', '09/11/1990', '1', NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0017', 'FEBRI NOVIYANA', NULL, '14.02.25.003', '1', 'MALANG', '25/02/1993', '0', '2017-02-27', '3.59', NULL, 'ALIH JENJANG', 'LULUS', '3', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0018', 'AHMAD SYAHRUL MUBAROK', NULL, '01.10.01.037', '0', 'KEPANJEN MALANG', '30/01/1997', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.51.0019', 'DIANA ANGGRAINI', NULL, '11.05.25.003', '1', 'LAMONGAN', '24/07/1997', '0', '2019-05-27', '3.89', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.51.0020', 'NUR LAILA AHMAD BALI', NULL, '11.05.25.003', '1', 'KALABAHI', '04/09/1997', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0021', 'MOHAMAD DIMAS OKTAVIANDA', NULL, '11.05.25.003', '0', 'BLITAR', '06/10/1996', '0', '27/08/2019', '3.39', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0022', 'SIRTU FILLAILI', NULL, '11.05.25.003', '1', 'BLITAR', '06/06/1996', '0', '27/08/2019', '3.46', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.51.0023', 'PRASETYA BIMANSYAH NURAJI', NULL, '11.05.25.003', '0', 'MALANG', '25/05/1997', '0', '2019-02-22', '3.59', NULL, 'BARU', 'LULUS', '7', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0024', 'TAUFIQUR RAHMAN', NULL, '01.09.10.036', '0', 'PASURUAN', '03/02/1997', '0', '27/08/2019', '3.32', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0025', 'SANDY PRAMANA', NULL, '01.09.10.036', '0', 'AYAWAN', '27/07/1996', '0', '27/08/2020', '3.29', NULL, 'BARU', 'LULUS', '10', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0026', 'RYAN RAHARJO', NULL, '14.02.25.003', '0', 'KOLAKA', '29/03/1990', '0', '30/08/2018', '3.15', NULL, 'PINDAHAN', 'LULUS', '6', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0027', 'SANTI LAINATA', NULL, '14.02.25.003', '1', 'AMBON', '18/09/1980', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0028', 'VINGKI OKTAVIANO SATRIAWAN', NULL, '00.12.01.006', '0', 'MALANG', '08/10/', NULL, NULL, NULL, NULL, 'Tdk Lapor', 'MENGUNDURKAN DI', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0029', 'ACHMAD FIKRI ZULFIKAR', NULL, '00.12.01.006', '0', 'MALANG', '26/09/1994', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0030', 'DIDIET FERDIANTO', NULL, '00.12.01.006', '0', 'BONDOWOSO', '05/12/1976', '0', NULL, NULL, NULL, 'PINDAHAN', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0031', 'ABDUL CHAMID', NULL, '00.12.01.006', '0', 'MALANG', '27/02/1992', '0', '27/08/2019', '3.39', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0032', 'AMALIA RISKE ANGGRAINI', NULL, '00.12.01.006', '1', 'MADIUN', '05/08/1993', '0', NULL, NULL, NULL, 'Tdk Lapor', 'MENGUNDURKAN DI', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0033', 'SITI NUR KOIROH', NULL, '00.12.01.006', '1', 'MALANG', '03/09/1997', '0', '27/08/2019', '3.44', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0034', 'DWI NUR CAHYONO', NULL, '00.12.01.006', '0', 'PONOROGO', '20/01/1991', '0', NULL, NULL, NULL, 'Tdk Lapor', 'Tidak Dilaporka', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0035', 'HARI SUSANTO', '3505202009940001', '00.12.01.006', '0', 'BLITAR', '20/09/1994', '0', '27/08/2021', '3.13', NULL, 'BARU', 'LULUS', '12', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0036', 'SURYA HANGGARA', NULL, '00.12.01.006', '0', 'MALANG', '19/03/1994', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('15.51.0037', 'ELAM ATIMETA', NULL, '00.12.01.006', '1', 'KUPANG', '28/08/1990', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.51.0038', 'ADINDA DWITA CAHYA', NULL, '14.02.25.003', '1', 'MALANG', '11/03/1991', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0001', 'ARI SETIYAWAN', '3573042601890002', '11.10.25.004', '0', 'MALANG', '26/01/1989', '0', '25/02/2022', '3,29', NULL, 'BARU', 'LULUS', '13', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0002', 'DENY KRISTIANTO PAMUJI', NULL, '11.10.25.004', '0', 'BLITAR', '27/12/1993', '0', '25/02/2022', '2,90', NULL, 'BARU', 'LULUS', '13', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0003', 'RANDHO BAGASKARA', NULL, '02.10.01.130', '0', 'MALANG', '24/12/1997', '0', '2019-05-27', '3.94', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.52.0004', 'RATNA DWI JAYANTI', NULL, '02.10.01.130', '1', 'MALANG', '10/11/1996', '0', '2019-02-22', '3.83', NULL, 'BARU', 'LULUS', '7', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.52.0005', 'SIDARMAWAN', NULL, '02.10.01.130', '0', 'MALANG', '22/03/1997', '0', '2019-05-27', '3.47', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.52.0006', 'OKY YUDHA PRATAMA', NULL, '02.10.01.130', '0', 'MALANG', '27/02/1996', '0', NULL, NULL, NULL, 'BARU', 'Tidak Dilaporka', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0007', 'DIONISIO DA COSTA LOPES', NULL, '02.10.01.130', '0', 'SAME', '05/07/1995', '1', '27/08/2019', '3.06', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0008', 'LEONARDUS KRISTARIS SASTRA', NULL, '02.10.01.130', '0', 'BEKASI', '11/10/1997', '0', '2019-05-27', '3.57', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.52.0009', 'ARTHDE NUGROHO', NULL, '02.10.01.130', '0', 'MALANG', '06/06/1991', '1', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0010', 'ABDUL NAJIB MAINE', '5305011311970001', '14.02.25.003', '0', 'KALABAHI', '13/11/1997', '0', '25/02/2022', '2.90', NULL, 'BARU', 'LULUS', '13', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0011', 'NUR KHULAFAU ROSIDIN', NULL, '14.02.25.003', '0', 'MALANG', '', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0012', 'M. YUSUF RIZAL ANNAAS', NULL, '14.02.25.003', '0', 'MALANG', '23/07/1995', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0013', 'MUHAMMAD RIZKI PRAYUSETIA', NULL, '14.02.25.003', '0', 'MALANG', '16/07/1997', '0', '2019-05-27', '3.54', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('15.52.0014', 'DODIK NUR ARDIANSYAH', '3507142108920001', '14.02.25.003', '0', 'MALANG', '22/08/1992', '0', '25/02/2022', '3,39', NULL, 'BARU', 'LULUS', '13', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0015', 'SESARIUS BENYAMIN MEO', NULL, '09.03.25.001', '0', 'JAWAKISA', '27/08/1996', '0', '19-11-2019', '3.13', NULL, 'BARU', 'LULUS', '9', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0016', 'AHSANDY INDRA FAKHRUDI', NULL, '09.03.25.001', '0', 'MALANG', '05/01/1988', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0017', 'BAGUS PURWANTO', NULL, '09.03.25.001', '0', 'MALANG', '01/10/1997', '0', '2019-05-27', '3.57', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0018', 'RYAN MARKUS THOBIAS RUMLAKLAK', NULL, '09.03.25.001', '0', 'KUPANG', '31/07/1991', '0', NULL, NULL, NULL, 'PINDAHAN', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0019', 'DELTA BINTANG RAMADHAN', NULL, '09.03.25.001', '0', 'MOJOKERTO', '15/01/1997', '0', '27/08/2019', '3.44', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0020', 'ANDRE FIRMAN SAPUTRA', NULL, '05.03.02.004', '0', 'BANYUWANGI', '24/06/1997', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0021', 'INOSENSIUS JEHADIN', NULL, '00.12.01.010', '0', 'KOLANG', '10/11/1994', '0', '27/08/2019', '2.92', NULL, 'PINDAHAN', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0022', 'ADITIYANA RAMADHANNI', NULL, '05.03.02.004', '0', 'JOMBANG', '05/01/1998', '0', '27/08/2019', '3.17', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0023', 'Mochamad Karsa Syaifudin Jupri', NULL, '05.03.02.004', '0', 'MALANG', '20/06/1996', '0', '27/08/2019', '3.73', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0024', 'MOCHAMAT RIZAL ABIDIN', NULL, '05.03.02.004', '0', 'MALANG', '21/01/1996', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0025', 'NIKO HERI SETIYAWAN', NULL, '05.03.02.004', '0', 'MALANG', '04/01/1996', '0', '26-02-2020', '3.12', NULL, 'BARU', 'LULUS', '9', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0026', 'SEPTIAN ARYA PRATAMA', '3573020809930004', '05.03.02.004', '0', 'MALANG', '08/09/1993', '0', '24/02/2021', NULL, NULL, 'BARU', 'LULUS', '11', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0027', 'MUHAMMAD SAID', NULL, '05.03.02.004', '0', 'MALANG', '05/02/1997', '0', '27/08/2019', '3.65', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0028', 'RAMAJAN BALI', NULL, '05.03.02.004', '0', 'LEWOLANG', '05/02/1996', '0', '27/08/2019', '3.03', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0029', 'RIYO RAHMAT FIRDAUS', '3507142204950002', '05.03.02.004', '0', 'MALANG', '22/04/1995', '0', '25/02/2022', '3,11', NULL, 'BARU', 'LULUS', '13', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0030', 'MOCH YUSUF AL BASTOMI', '3573012611950003', '05.03.02.004', '0', 'MALANG', '26/11/1995', '0', '25/02/2022', '3,41', NULL, 'BARU', 'LULUS', '13', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0031', 'NIZAR ABDUL RAZAAQ', '3507252108900001', '05.03.02.004', '0', 'MALANG', '21/08/1990', '0', '22/02/2022', '3,35', NULL, 'BARU', 'LULUS', '13', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('15.52.0032', 'HARDINO KHRISNA ALVIAN', '3573012805960008', '05.03.02.004', '0', 'MALANG', '28/05/1996', '0', '25/02/2022', '3,39', NULL, 'BARU', 'LULUS', '13', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.31.0001', 'Muhammad Rizky Aziz Rundono', NULL, '00.12.01.008', '0', 'MALANG', '15/04/1998', '0', '19-11-2019', '3.17', NULL, 'BARU', 'LULUS', '7', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.31.0002', 'ROSYIDAH WULANDARI', NULL, '00.12.01.008', '1', 'Tanggerang', '15-09-1998', '0', '27/08/2019', '3.71', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0003', 'IDHAM KHALID', NULL, '00.12.01.008', '0', 'Lombok Tengah', '08081997', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0004', 'MUHAMMAD FAHRUL ROZY', NULL, '00.12.01.008', '0', 'BIMA', '19 februar', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0005', 'RONI YOGA WIJIMULYO', NULL, '00.12.01.008', '0', 'Malang', '14-06-1996', '0', '27/08/2019', '3.77', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0006', 'NUR HAKIKI', '3512040306970003', '02.08.01.043', '0', 'situbondo', '03-06-1997', '', '27/08/2021', '3.50', NULL, 'BARU', 'LULUS', '10', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0007', 'ANDI JULIAN MAULANA', NULL, '02.08.01.043', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0008', 'MANAN IMAM GOZALI', NULL, '02.08.01.043', '0', 'MALANG', '30/04/1997', '0', '27/08/2019', '3.69', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0009', 'RADITA BUDIARTO', NULL, '02.08.01.043', '0', 'Malang', '08-09-1996', '0', '27/08/2019', '3.41', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0010', 'Novendrian Yongki Priandika', '3579022811960001', '02.08.01.043', '0', 'BATU', '28-11-1996', '0', '27/08/2021', '3.50', NULL, 'BARU', 'LULUS', '10', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0011', 'ICHVANI RIO PRATAMA', '3503022311920002', '02.08.01.043', '0', 'Trenggalek', '23-11-1997', '0', '27/08/2021', '3.19', NULL, 'BARU', 'LULUS', '10', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0012', 'ADI PRAYOGA', NULL, '02.08.01.043', '0', 'BOGOR,7 JANUARI 1998', '', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0013', 'PERMATA NAGA SIFARA ALVISA', NULL, '02.08.01.043', '0', 'Malang', '06 Desembe', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.31.0014', 'M. NASRULLOH', NULL, '02.08.01.043', '0', 'Malang', '17-11-1994', NULL, '27/08/2019', '3.74', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.31.0015', 'AHMAD CHAMIM', NULL, '02.08.01.043', '0', NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('16.51.0001', 'LEO ANDIKA PANGESTU', NULL, '00.12.01.016', '0', 'Banyuwangi', '22-12-1999', '0', '27/08/2020', '3.36', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0002', 'BAGUS INDRA CAHYA', '3573040107960052', '00.12.01.016', '0', 'MALANG', '01/07/1996', '0', '24/02/2021', '3.60', NULL, 'BARU', 'LULUS', '9', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0003', 'DENI EGA', NULL, '00.12.01.016', '0', 'Malang', '10/11/1995', '0', '27/08/2020', '3.84', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0004', 'ARFANI REKSA HUKAMA AURYA', NULL, '00.12.01.016', '0', 'Malang', '06-06-1997', '0', '27/08/2020', '3.47', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0005', 'BIBIB HARYSUSILO', NULL, '00.12.01.016', '0', 'MALANG', '03 JANUARI', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0006', 'ADINDA BAGUS WICAKSONO', NULL, '00.12.01.016', '0', 'MALANG', '16/04/1999', '0', '01/07/2020', '3.81', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.51.0007', 'ARI SASTRO WARDOYO SUPIATMA', NULL, '00.12.01.016', '0', 'Denpasar', '04/10/1998', '0', '01/07/2020', '3.94', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.51.0008', 'MUHAMMAD NADLIFUL QOLBI', NULL, '00.12.01.016', '0', 'Lamongan', '14/08/1998', '0', '01/07/2020', '3.80', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.51.0009', 'VIVIN ROSANIA ROVIQOH', NULL, '00.12.01.016', '1', 'MALANG', '23-08-1998', '0', '01/07/2020', '3.77', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.51.0010', 'RIFQI ROSYIDI', NULL, '00.12.01.016', '0', 'Lamongan', '05-02-1998', '0', '01/07/2020', '3.80', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.51.0011', 'AMAYUDA EDO SAPUTRA', NULL, '07.01.02.001', '0', 'jakarta', '10/04/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0012', 'AGUNG PRASETYO', NULL, '07.01.02.001', '0', 'PROBOLINGGO', '26-11-1997', '0', '27/08/20', '3.92', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0013', 'MUHAMMAD CHOIRU RIJAL', NULL, '07.01.02.001', '0', 'malang', '06081996', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0014', 'ERZA AMIR HAKIM', NULL, '07.01.02.001', '1', 'MALANG', '06/08/1994', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0015', 'M. HARYADI', '6310090502960006', '07.01.02.001', '0', 'KAMPUNG BARU', '05/02/1998', '0', '24/02/2021', NULL, NULL, 'BARU', 'LULUS', '9', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0016', 'KHOIRU NAJIB', NULL, '07.01.02.001', '0', 'BLITAR', '29-09-1998', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0017', 'FAJAR ADI JAYA', NULL, '07.01.02.001', '0', 'Lumajang', '20-01-1996', NULL, '30-08-2018', '3.64', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0018', 'FERIYAL SEPTIAWAN SUSANTO', NULL, '07.01.02.001', '0', 'Malang', '07/09/1996', '0', '01/07/2020', '3.41', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0019', 'YOYOK HARIONO', NULL, '07.01.02.001', '0', 'Malang', '', '0', '27/08/2020', '3.43', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0020', 'MOKHAMMAD UMAR HAMDAN', NULL, '07.01.02.001', '0', 'Malang', '07/11/1996', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0021', 'ACHMAD UWAIS ALQORNY', NULL, '01.10.01.037', '0', 'Malang', '09/07/1996', '0', '01/07/2020', '3.71', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0022', 'BAGAS PRAYOGO PUTRO', NULL, '01.10.01.037', '0', 'MALANG', '10-5-1997', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0023', 'MUHAMMAD MIQDAD MUFADHDHAL', NULL, '01.10.01.037', '0', 'Malang', '10-02-1996', '0', '01/07/2020', '3.55', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0024', 'ANGGIK GAGUK ROMADON', NULL, '01.10.01.037', '0', 'Malang', '11 Januari', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0025', 'RAGIL ACHMAD FILAYATI', NULL, '01.10.01.037', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0026', 'WINDA PRAMESTI', NULL, '01.09.10.036', '1', 'MALANG', '30-04-1997', '0', '01/07/2020', '3.52', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0027', 'Nanda Arum Kusumawardani', NULL, '01.09.10.036', '1', 'MALANG', '24-05-1996', '0', '27/08/2019', '3.86', NULL, 'PINDAHAN', 'LULUS', '6', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0028', 'ANGGUN NURANI', NULL, '01.09.10.036', '1', 'Malang ', '08/04/1998', '0', '01/07/2020', '3.64', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0029', 'AHMAD MUJADID', NULL, '00.12.01.006', '0', 'Jombang', '13-07-1998', '0', '27/08/2020', '3.56', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0030', 'BAMAS ANGKASA', NULL, '00.12.01.006', '0', 'Bekasi', '16-11-1997', '0', '01/07/2020', '3.49', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0031', 'ADJIE SANGSANG SYAH', '3573030112970003', '00.12.01.006', '0', 'Malang', '01-12-1997', '0', '27/08/2020', '3.36', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0032', 'AHMAD REZA ALWAN', NULL, '00.12.01.006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.51.0033', 'RYAN ANDI PERMANA', NULL, '16.09.19.001', NULL, 'SURABAYA', '02/04/1997', NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0034', 'ANDRIAS NOVIYANTORO SETYAWAN', NULL, '16.09.19.001', NULL, 'BOYOLALI', '01/11/1993', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0035', 'JAMIL WARSITO', NULL, '16.09.19.001', NULL, 'SURABAYA', '17/09/1993', NULL, '27/08/2020', '3.34', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0036', 'ACHADI WAHYU PUTRO', NULL, '16.09.19.001', NULL, 'NGANJUK', '19/07/1998', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0037', 'DEDIK KURNIANTORO', '3517201701980001', '16.09.19.001', NULL, 'JOMBANG', '17/01/1998', NULL, '27/08/2020', '3.29', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0038', 'DIMAS FIRDA PRATAMA', NULL, '16.09.19.001', NULL, 'SIDOARJO', '25/07/1996', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0039', 'FATHSASTRA HAQQI', NULL, '16.09.19.001', NULL, 'SIDOARJO', '29/10/1997', NULL, '27/08/2020', '3.57', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0040', 'HERA SWANDI NOORHEFA', NULL, '16.09.19.001', NULL, 'SEMARANG', '21/07/1996', NULL, '27/08/2020', '3.21', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0041', 'JAYA SAPUTRA', NULL, '16.09.19.001', NULL, 'SIDOARJO', '07/01/1998', NULL, '27/08/2020', '3.29', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0042', 'MUHAMMAD ILHAM BADRUT TAMAM', NULL, '16.09.19.001', NULL, 'SIDOARJO', '13/08/1997', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0043', 'NURDIN DWI ABDULLAH', NULL, '14.02.25.001', NULL, 'SURABAYA', '07/03/1995', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0044', 'FARIS SOLIHAN', '3526032111940001', '14.02.25.001', NULL, 'BANGKALAN', '21/11/1994', NULL, '27/08/2020', '3.46', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0045', 'ABDULLOH', NULL, '14.02.25.001', NULL, 'BANGKALAN', '13/10/1994', NULL, '27/08/2020', '3.14', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0046', 'MUSTOFA', '3578170903970006', '14.02.25.001', NULL, 'SURABAYA', '09/03/1997', NULL, '27/08/2020', '3.24', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0047', 'MICHAEL LAMRODO HASONANGAN', NULL, '14.02.25.001', NULL, 'SURABAYA', '20/09/1997', NULL, '27/08/2020', '3.18', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0048', 'NAVI ATRI LESTARI', NULL, '14.02.25.001', NULL, 'SURABAYA', '12/07/1996', NULL, '27/08/2020', '3.48', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0049', 'MUHAMMAD ABI SUWARNO', '3578243006960001', '14.02.25.001', NULL, 'SURABAYA', '30/06/1996', NULL, '27/08/2020', '3.49', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0050', 'DIMAS BAGUS PUTRA ANTON', NULL, '14.02.25.001', NULL, 'SIDOARJO', '24/03/1997', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0051', 'ZULAIKHA', NULL, '14.02.25.001', NULL, 'SIDOARJO', '08/08/1998', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0052', 'VARIZKI ILLIYIN HANIFATUL HAMZAH', NULL, '14.02.25.001', NULL, 'PATI', '31/05/1998', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0053', 'SERI PRAKOSO', NULL, '14.02.25.001', NULL, 'SIDOARJO', '17/06/1998', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0054', 'RENI FEBREANI', NULL, '14.02.25.001', NULL, 'SIDOARJO', '03/02/1995', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0055', 'ULUNG PRAKOSO', NULL, '14.02.25.001', NULL, 'NGANJUK', '14/10/1996', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0056', 'RENDY AKBAR WICAKSONO', NULL, '14.02.25.001', NULL, 'MADIUN', '13/05/1995', NULL, '27/08/2020', '3.64', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0057', 'Muchammad Rafy Bahrul Ilmi', '3515131111960007', '14.02.25.001', NULL, 'JOMBANG', '11/11/1996', NULL, '27/08/2020', '3.38', NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('16.51.0058', 'ENDANG MAFIANA DEWI', NULL, '14.02.25.003', '1', NULL, NULL, NULL, NULL, NULL, NULL, 'PINDAHAN', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0001', 'NIRWAN MOKA', '5305020608950001', '00.12.01.011', '0', 'Lewolang', '06-08-1995', '0', '2020-08-27', '3.21', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0002', 'HIDAYAT HUKUNG', '5305021201940001', '00.12.01.011', '0', 'Wanggameti', '12-01-1994', '0', '2020-08-27', '3.42', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0003', 'MUHAMMAD AFFAN ZULFIKAR MORI', NULL, '00.12.01.011', '0', 'malang', '27-12-1997', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0004', 'AHMAD MAHBUBILLAH', NULL, '00.12.01.011', '0', 'Malang.31 Juli 1997', '', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0005', 'NUR GUNAWAN', '3522170107980017', '00.12.01.011', '0', 'Jayapura', '01/07/1998', '0', '2020-08-27', '3.64', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0006', 'ARIN FIRDAUS', '3507161105980001', '00.12.01.025', '0', 'malang', '11/05/1998', '0', '01/07/2020', '3.80', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.52.0007', 'HERA VERNANDO', '3518070801980004', '00.12.01.025', '0', 'Nganjuk', '08/01/1998', '0', '01/07/2020', '3.68', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.52.0008', 'NUR WIKAYATI', '3507285303980001', '00.12.01.002', '1', 'malang', '13/03/1998', '0', '01/07/2020', '3.73', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.52.0009', 'ARI SETYA AUDANAM', '3507162610970001', '00.12.01.002', '0', 'Malang', '26/10/1997', '0', '01/07/2020', '3.66', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.52.0010', 'MOCHAMAD YUDA BAGUS PRASETYO', '3505172804960004', '00.12.01.002', '0', 'BLITAR', '28-04-1996', '0', '01/07/2020', '3.44', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('16.52.0011', 'KEVIN CONSTANTINO PRATAMA', '3573033005990005', '00.12.01.002', '0', 'Pamekasan', '30-05-1999', '0', '2020-08-27', '3.72', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0012', 'Muhammad Viand Nurhidayat', '7602052810980003', '00.12.01.002', '0', 'Mamuju', '28-10-1998', '0', '2020-08-27', '3.51', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0013', 'ALAN WAHYU HAFILUDIN', NULL, '00.12.01.002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0014', 'FATMALA AULIA', NULL, '00.12.01.002', '1', 'MALANG', '19-09-1996', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0015', 'IRFAN AGUNG KUSUMA', '3573021506950002', '00.12.01.002', '0', 'Malang', '15-06-1995', '0', '2020-08-27', '3.40', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0016', 'ROY NASRUL AKBAR', '3507250108970006', '00.12.01.002', '0', 'Malang', '01-08-1997', '0', '2020-08-27', '3.54', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0017', 'CESLAUS KONSTANTINUS PADI MEGA', NULL, '00.12.01.002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'TDK DILAPORKAN', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0018', 'A. MUFLICHIN', NULL, '00.12.01.002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0019', 'WAHYU CACA ADITA', NULL, '00.12.01.002', '0', 'Malang, 25 September', '', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0020', 'DEDY SURYANTO', '3573010212940004', '00.12.01.002', '0', 'Malang', '02-12-1994', '0', '2020-08-27', '3.72', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0021', 'SHOLAHUDDIN', NULL, '00.12.01.002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'TDK DILAPORKAN', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0022', 'MOHAMAD BASTIAN ALIFI', NULL, '00.12.01.002', '0', 'JEMBER', '07/09/1992', '0', '27/08/2019', '3.61', NULL, 'ALIH JENJANG', 'LULUS', '6', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0023', 'EKO NUGROHO LEKSONO', NULL, '00.12.01.010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('16.52.0024', 'JUNANTA EKA REFANDI', NULL, '00.12.01.010', '0', 'Situbondo', '29/07/1995', '0', '30/08/2018', '3.55', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.31.0001', 'SIGIT WAHYU ALVIANTO', '3525150106980001', '00.12.01.008', '0', 'SURABAYA', '01/06/1998', '0', '27-08-2020', '3.56', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('17.31.0002', 'BAYU IMMANUEL', '3507242708960004', '00.12.01.008', '0', 'MALANG', '27/08/1996', '0', '04/12/2020', '2.95', NULL, 'BARU', 'LULUS', '7', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('17.31.0003', 'SEPTIAN CINDYKIAWAN ARIFIN', '3515161209970005', '00.12.01.008', '0', 'SIDOARJO', '12/09/1996', '0', '27-08-2020', '3.63', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('17.31.0004', 'VINCA YUNIARTHA', '3573014906980001', '02.08.01.043', '1', 'MALANG', '09/06/1998', '0', '24/02/2021', '3.46', NULL, 'BARU', 'LULUS', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('17.31.0005', 'HIMATUS YULVA APRILIA SARI', '3505155704990003', '02.08.01.043', '1', 'BLITAR', '17-04-1999', '0', '01-07-2020', '3.76', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('17.31.0006', 'DEDE HARMANDA', NULL, '08.03.10.003', '0', 'MALANG', '26-12-1990', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('17.31.0007', 'ANINDIA TARA DHEWA', '3525151503960006', '08.03.10.003', NULL, 'JAKARTA', '15/03/1996', '0', '27-08-2020', '3.54', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('17.51.0001', 'MOHAMAD NUR RIDUWAN', '3507241303990001', '14.02.25.001', '0', 'Malang', '13/03/1999', '0', '28/05/2021', '3.53', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.51.0002', 'DIAHAWA FITALOKA', '3512175709980001', '14.02.25.001', '1', 'Situbondo', '17/09/1998', NULL, '28/05/2021', '3.73', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.51.0003', 'PUTRI ROHYANTI', '3507165001960001', '14.02.25.001', '0', 'Malang', '10/01/1998', '0', '28/05/2021', '3.62', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.51.0004', 'I\'ROFUL BARIYAH', '3524146603990001', '14.02.25.001', '0', 'Lamongan', '26/03/1999', NULL, '28/05/2021', '3.78', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.51.0005', 'HIMATUS YULVI APRILIA SANTI', '3505155704990005', '14.02.25.001', '0', 'Blitar', '17/04/1999', '0', '28/05/2021', '3.67', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.51.0006', 'YOLANDA MENGE', NULL, '14.02.25.001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0007', 'AGNES MARTHA MUWA', NULL, '14.02.25.001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0008', 'RIKY SA\'BAN DIANNUR', '6207041611990005', '14.02.25.001', '0', 'DURIAN TUNGGAL', '16-11-1999', '0', '27/08/2021', '3.42', NULL, 'BARU', 'LULUS', '8', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0009', 'TRI AWALUDIN H. MOKA', NULL, '14.02.25.001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0010', 'DANIEL NGARBINGAN', NULL, '14.02.25.002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0011', 'VAREZA VIRGELIA VAVIANTI', NULL, '14.02.25.002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0012', 'RENO HIDAYAT', '3573010706970004', '14.02.25.002', '0', 'MALANG', '07/06/1997', NULL, '22/02/2022', '3,17', NULL, 'BARU', 'LULUS', '9', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0013', 'AHMAD AFFANDI', NULL, '14.02.25.002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0014', 'MUHAMMAD WAHID IKQBAL', NULL, '14.02.25.002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0015', 'AKHMAD ZAENURI', NULL, '14.02.25.002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0016', 'SHYNTA AYU DWI DARMAWAN', '3505145909980002', '14.02.25.002', '1', 'BLITAR', '19/09/1998', NULL, '27/08/2021', '3.97', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0017', 'FAUDJI', '3573013005920004', '14.02.25.002', '0', 'MALANG', '30/05/1992', NULL, '27/08/2021', '3.83', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0018', 'DIMAS KITA LADIBA', '3507233108960001', '14.02.25.002', '0', 'DENPASAR', '31/08/1996', NULL, '27/08/2021', '3.76', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0019', 'SABDO WIDIASTUTI', '3505175110970001', '16.09.19.001', '1', 'BLITAR', '11/10/1997', NULL, '27/08/2021', '3.86', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0020', 'ALIEFA NUZULA', NULL, '16.09.19.001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0021', 'MUHAMMAD MAULANA TAUFIQ', NULL, '16.09.19.001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0022', 'DWI RIYAN TONO', NULL, '16.09.19.001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0023', 'ONY ARIANTO PRAPANCA', NULL, '16.09.19.001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0024', 'NOVA SIREGAR', '3509051707970005', '16.09.19.001', '0', 'JEMBER', '17/07/1997', '0', '25/02/2022', '3,17', NULL, 'BARU', 'LULUS', '9', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0025', 'ARINI RAENATA CHAVIA', '3507246808990007', '16.09.19.001', '1', 'MALANG', '28/08/1999', NULL, '27/08/2021', '3.96', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0026', 'MUHAMMAD SILAHUDDIYAR', '3507302509910001', '16.09.19.001', '0', 'Malang', '25/09/1991', '0', '28/05/2021', '3.48', NULL, 'BARU', 'LULUS', '8', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0027', 'GAUDENSIUS AMEKAE', NULL, '16.09.19.001', '0', 'LAJA', '22/01/1981', '0', '27/08/2019', '3.38', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0028', 'IZZULFIKRI MUHAMMAD ANSHORULLOH', NULL, '14.02.25.003', '0', 'MALANG', '07-12-1996', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.51.0029', 'ABU LAIZ RAMADAN', '3515182812980001', '14.02.25.001', '0', 'MALANG', '28/12/1998', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0030', 'ADITYA PRATAMA', NULL, '14.02.25.001', NULL, 'JOMBANG', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0031', 'FAIZ REINALDY', '3515081301980002', '14.02.25.001', '0', 'SURABAYA', '13/01/1998', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0032', 'FAJAR SIDIK MAULANA', '6208010811980001', '14.02.25.001', '0', 'KETAPANG', '09/11/1998', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0033', 'GADIT GYANTORO', '3515113101960001', '14.02.25.001', '0', 'SIDOARJO', '31/01/1996', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0034', 'INDRAJID PERMANA', NULL, '14.02.25.001', NULL, 'MANUKWARI', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0035', 'IRSA SEPTIANA', '3515125309980001', '14.02.25.001', '1', 'SIDOARJO', '13/09/1998', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0036', 'MUHAMMAD ILHAM FIRNANDA', '3515130305990002', '14.02.25.001', '0', 'SIDOARJO', '03/05/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0037', 'MUHAMMAD YAHYA ROSYIDIN', '3515131212990007', '00.12.01.016', '0', 'SIDOARJO', '12/12/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0038', 'RAJA BILAL ARAFAT', NULL, '00.12.01.016', NULL, 'SIDOARJO', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0039', 'RIZAL ARDIANSYAH', '3515110612980002', '00.12.01.016', '0', 'SIDOARJO', '06/12/1998', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0040', 'TRI ALDY RAHMAWAN', NULL, '00.12.01.016', NULL, 'SURABAYA', NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0041', 'AGUNG SISWANTO', NULL, '00.12.01.016', NULL, 'SIDOARJO', NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0042', 'ANDRE PRAYOGA', NULL, '00.12.01.016', NULL, 'SIDOARJO', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0043', 'DHAMAR RAHARDIAN', '3515103012980002', '01.10.01.037', '0', 'SIDOARJO', '30/12/1998', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0044', 'FANANI ILMI FACHRUDIN', '3517192109990002', '01.10.01.037', '0', 'JOMBANG', '21/09/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0045', 'FAWWAZ DIVITRA AMIEN', NULL, '01.10.01.037', NULL, 'SIDOARJO', NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0046', 'KHOIRUL ROZIQIN', NULL, '01.10.01.037', NULL, 'MOJOKERTO', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0047', 'LUTRA VINOLA EGIDIANY', '3515186707990004', '01.10.01.037', '1', 'SIDOARJO', '27/07/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0048', 'MOCHAMMAD OUTOYO HANDY MAS IZZI', '3515151505990003', '01.10.01.037', '0', 'SIDOARJO', '15/05/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0049', 'MUHAMMAD ZHARIEF REYHAN SUNDJAJA', '3515171506990002', '14.02.25.003', '0', 'SIDOARJO', '15/06/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0050', 'PRAYOGA YOHANA PUTRA', '3515132301990007', '14.02.25.003', '0', 'SIDOARJO', '23/01/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0051', 'PRIMADITYA CINDY R', NULL, '14.02.25.003', NULL, 'MAGETAN', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0052', 'RIZKY CHOIRULUMAM', '3514100211980001', '14.02.25.003', '0', 'PASURUAN', '02/11/1998', '0', '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0053', 'VIDYA DWI LESTARI', NULL, '14.02.25.003', '', 'SIDOARJO', NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0054', 'ZENNIA ADE NOVIANA', NULL, '14.02.25.003', '', 'SIDOARJO', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0055', 'I WAYAN GUSTAMA', '3514120803990004', '14.02.25.002', '0', 'JEMBER', '08/03/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0056', 'DIKI SUSANTO', NULL, '14.02.25.002', NULL, 'PONOROGO', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0057', 'EDUARDO HAROLD F. T.', NULL, '14.02.25.002', '', 'SURABAYA', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0058', 'ENGGAR DEWANTARA', NULL, '14.02.25.002', NULL, 'TULUNGAGUNG', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0059', 'FRIDA ARIYANTI', '3578234606990001', '14.02.25.002', '1', 'SURABAYA', '06/06/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0060', 'HARIS IHSAN AZIZI', NULL, '14.02.25.001', '', 'SURABAYA', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0061', 'LANANG EKO ROBI PRASITIYO', NULL, '14.02.25.001', NULL, 'MADIUN', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0062', 'M. RIZAL FIRMANSYAH', NULL, '14.02.25.001', '', 'SURABAYA', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0063', 'MOCH. PANJI SURYA WIGUNA', '3524182907990005', '14.02.25.001', '0', 'SURABAYA', '29/06/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0064', 'ALIF FITRA ANGGORO', NULL, '14.02.25.001', '', 'SURABAYA', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0065', 'ANDRIAS NOVIYANTORO SETYAWAN', NULL, '16.09.19.001', NULL, 'BOYOLALI', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0066', 'PUTRA IRVAN ADY TAMA', '3578270405990001', '16.09.19.001', '0', 'SURABAYA', '04/05/1999', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0067', 'FANNY FURICCA FLORENSIA', NULL, '16.09.19.001', '', 'SURABAYA', NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0068', 'MAULANA AKBAR RAFSANJANI', '3517041208980004', '16.09.19.001', '0', 'JOMBANG', '12/08/1998', NULL, '27/08/2021', NULL, NULL, 'BARU', 'LULUS', '8', 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('17.51.0069', 'HELIN NOORZANNAH', NULL, '14.02.25.001', NULL, 'MALANG', '10-09-1995', NULL, '27/08/2019', '3.69', NULL, 'ALIH JENJANG', 'LULUS', '3', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0001', 'Aminurachma Aisyah Nilatika', '3173015709990007', '00.12.01.009', '1', 'Surabaya', '17-09-1999', '0', '28/05/2021', '3.95', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.52.0002', 'AHMAT BAIHAKI', '3529220602980002', '00.12.01.009', '0', 'Sumenep', '25-05-1999', '0', '28/05/2021', '3.75', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.52.0003', 'YUSKI YUSUF PRAKOSO', '3573052402990006', '00.12.01.009', '0', 'Malang', '24-02-1999', '0', '28/05/2021', '3.61', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.52.0004', 'FIRMAN ALI FAHMI', '3512172808990001', '00.12.01.009', '0', 'Situbondo', '28-08-1999', '0', '28/05/2021', '3.65', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.52.0005', 'MOCHAMMAD NUSHRON FAUZI', NULL, '00.12.01.009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('17.52.0006', 'SANTOSO', '3507252107980001', '00.12.01.009', '0', 'Malang', '21-07-1998', '', '27/08/2021', '3.91', NULL, 'BARU', 'LULUS', '8', 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0007', 'IMANUEL WENDA', NULL, '00.12.01.009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0008', 'MOCHAMMAD RIZQI ACHWAN JULIANTO', NULL, '00.12.01.009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0009', 'Kurniawan Mandala Pratama', '5272051710930001', '00.12.01.009', '0', 'Lamongan', '17/10/1993', '0', '23/11/2021', '3,45', NULL, 'BARU', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0010', 'Muhammad Naufal Nashirudin', '3507142003960003', '00.12.01.009', '0', 'Sidoarjo', '20/03/1996', NULL, '27/08/2021', '3.71', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0011', 'TRI SUTRISNO', '3579030602960002', '00.12.01.009', '0', 'Batu', '06/02/1996', NULL, '27/08/2021', '3.59', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0012', 'YUSUF DWI SATRIYO', '3579012807950002', '00.12.01.009', '0', 'Malang', '28-07-1995', '0', '27/08/2021', '3.57', NULL, 'BARU', 'LULUS', '8', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0013', 'MUHAMMAD ALI TOFAN', NULL, '00.12.01.009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0014', 'HAYHAQ ARI TRIWIJAYASA', NULL, '00.12.01.009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0015', 'TEGUH CHAI', NULL, '00.12.01.010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS12', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0016', 'ZAINUL MUTAKIN', NULL, '00.12.01.010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS12', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0017', 'CAHYO BUDI APRIYANSYAH', NULL, '00.12.01.010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS12', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0018', 'GUI NINA LESTARI', '3507075601840004', '00.12.01.010', NULL, 'Pasuruan', '16/01/1984', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', '8', 'PS12', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0019', 'TIAN AGUNG NUGROHO', '3507160701980004', '00.12.01.010', NULL, 'Malang', '07/01/1998', NULL, NULL, NULL, NULL, 'BARU', 'LULUS', '8', 'PS12', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0020', 'PIPIT ASPIATI', NULL, '00.12.01.010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS12', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0021', 'WAHYU PRIHANTO', NULL, '00.12.01.010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS12', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0022', 'NOER KHOIRON', NULL, '00.12.01.009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0023', 'SANDRA KURNIAWAN', NULL, '00.12.01.010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS12', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0024', 'FAJAR NOVENDY SUHERMAN', NULL, '05.03.02.004', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0025', 'ELPIS THEODORUS KEBAN', NULL, '05.03.02.004', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0026', 'DEKY DENI KURNIAWAN', NULL, '05.03.02.004', NULL, 'BLITAR', '09/04/1996', NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('17.52.0027', 'RIZKY ADE MUCHLAS DANANG SAPUTRA', NULL, '00.12.01.010', NULL, 'MALANG', '23/03/1995', NULL, NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.31.0001', 'RENDI WIJAYA', '2172020404000004', '08.03.10.003', '0', 'JOMBANG', '04/04/2000', '0', '28/05/2021', '3.81', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.31.0002', 'IQBAL ALAN SOFYAN', NULL, '08.03.10.003', '0', 'PASURUAN', '04/11/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.31.0003', 'EKA YULIA ORBANINGTYAS', '3506230406990001', '00.12.01.008', '1', 'KEDIRI', '04/07/1999', '0', '27/08/2021', '3.64', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.31.0006', 'RICO DWI SETIAWAN', '3516022507990002', '00.12.01.008', '0', 'MOJOKERTO', '25/07/1999', '0', '25/02/2022', '3,85', NULL, 'BARU', 'LULUS', '7', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.31.0007', 'RIZKY PUJANGGA WIDYA PUTRA', '3505192403000002', '00.12.01.008', '0', 'BLITAR', '23/04/2000', '0', '27/08/2021', '3.55', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.31.0008', 'SISKA WARDANI', '3505146305980001', '00.12.01.008', '1', 'BLITAR', '23/05/1998', '0', '28/05/2021', '3.49', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.31.0009', 'FITRI PRASTIWI', '3573034901000004', '14.02.25.004', '1', 'NGANJUK', '09/01/2000', '0', '28/05/2021', '3.58', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('18.31.0010', 'Ahmad Nauval Mubalighul Haq', '3573010812990004', '14.02.25.004', '0', 'MALANG', '08/12/1999', '0', '28/05/2021', '3.66', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('18.31.0011', 'MUCHAMAD MANSUR', '3507240406990006', '14.02.25.004', '0', 'MALANG', '04/06/1999', '0', '27/08/2021', '3.53', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('18.31.0012', 'SHELLEN TANTI KURNIAWAN', '3507257003990002', '11.05.25.003', '1', 'KEDIRI', '30/03/1999', '0', '25/02/2022', '3,31', NULL, 'BARU', 'LULUS', '7', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.31.0014', 'NIKEN ASTUTI', '3173076810000009', '02.10.01.130', '1', 'JAKARTA', '28/10/2000', '0', '28/05/2021', '3.59', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.31.0016', 'DIMAS ARYA NUGRAHA', '3573011001000006', '02.10.01.130', '0', 'MALANG', '10/01/2000', '0', '27/08/2021', '3.72', NULL, 'BARU', 'LULUS', '6', 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0001', 'AKHMAD ANDRI LASMANA', NULL, '16.09.19.001', '0', 'PEMBUANG HULU', '19/01/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0002', 'AHMAD YULIANTORO', NULL, '16.09.19.001', '0', 'MALANG', '16/07/1994', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0003', 'NENSY ENLANDA PUTRI PRATAMA', NULL, '16.09.19.001', '1', 'MALANG', '12/07/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0004', 'ARIFIN', NULL, '16.09.19.001', '0', 'TULUNGAGUNG', '26/05/1987', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0005', 'LUCKY FEBRIADI', NULL, '16.09.19.001', '0', 'MALANG', '22/02/1992', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0006', 'DIMAS GUINNES ARBI', NULL, '16.09.19.001', '0', 'MALANG', '26/01/1995', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0007', 'DIMAS DWI SULISTIYO SARI', NULL, '00.12.01.004', '0', 'MALANG', '09/01/1996', '0', '26-02-2020', '3.56', NULL, 'ALIH JENJANG', 'LULUS', '3', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0008', 'FREDA PRATAMA PUTRA', NULL, '00.12.01.004', '0', 'MALANG', '02/07/1996', '0', '27/08/2020', '3.39', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0009', 'NURUL YAHDI ALHAQ', NULL, '00.12.01.004', '0', 'PROBOLINGGO', '01/03/1986', '0', '25/02/2022', '3,58', NULL, 'ALIH JENJANG', 'LULUS', '3', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0010', 'AGUS ZAENAL HASAN', NULL, '00.12.01.004', '0', 'PROBOLINGGO', '13/08/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('18.51.0011', 'DUWI SETIAWAN', NULL, '00.12.01.004', '0', 'MALANG', '20/09/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', '', 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('18.51.0012', 'TRI AFRIANA', '1608046904960001', '00.12.01.004', '1', 'PANDAN AGUNG', '29/04/1996', '0', '27/08/2021', '3.73', NULL, 'PINDAHAN', 'LULUS', '6', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0013', 'NURJIHAD FIRMANULLAH FAULIARDI', NULL, '00.12.01.004', '0', 'MALANG', '10/02/1997', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0014', 'RISTI ISTIRA', '1607164803970001', '00.12.01.004', '1', 'BETUNG', '08/03/1997', '0', '24/02/2021', '3.77', NULL, 'PINDAHAN', 'LULUS', '5', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0015', 'ELPAFRAS DRI HANDOKO', NULL, '01.10.01.037', '0', 'MALANG', '03/12/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0016', 'SELVINA YUSTRIASANTI', NULL, '01.10.01.037', '1', 'MALANG', '26/04/1996', '0', '26-02-2020', '3.63', NULL, 'ALIH JENJANG', 'LULUS', '3', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0017', 'IHCLAUSUL AMINUDIN P', NULL, '01.10.01.037', '0', 'MALANG', '06/12/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0018', 'DWI PRASETYO WIDARYANTO', NULL, '01.09.10.036', '0', 'JOMBANG', '29/11/1996', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0020', 'AULIYA AKBAR DONUMO', NULL, '01.09.10.036', '0', 'MORU', '27/11/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0021', 'ANDRYE DWI SAPUTRA', NULL, '01.09.10.036', '0', 'MALANG', '01/05/2000', '0', '24/02/2021', '3.02', NULL, 'BARU', 'KELUAR', '13', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0022', 'ARIF HIDAYANSAH', NULL, '01.09.10.036', '0', 'BANGUN REJO', '10/08/1997', '0', '24/02/2021', '3.39', NULL, 'BARU', 'AKTIF', '13', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0023', 'FITRIA ANIDA', '1611026108980001', '01.09.10.036', '1', 'RANTAU DODOR', '21/08/1998', '0', '24/02/2021', '3.65', NULL, 'BARU', 'LULUS', '5', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0024', 'YOPI ADI BAGUS', '1607192212960001', '01.09.10.036', '0', 'BANYUASIN', '22/12/1996', '0', '24/02/2021', '3.46', NULL, 'BARU', 'LULUS', '5', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0025', 'RIZKI RATIH PURWASIH', '1606076201990002', '01.09.10.036', '1', 'PALEMBANG', '22/01/1999', '0', '24/02/2021', '3.78', NULL, 'BARU', 'LULUS', '5', 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0026', 'MARTINUS RANGGA', NULL, '00.12.01.006', '0', 'OMBOSAWA', '19/04/1994', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0027', 'MIRZA JUNDAN NOOR F', NULL, '00.12.01.006', NULL, NULL, NULL, '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0028', 'YIS ARISANDI', NULL, '00.12.01.006', '0', 'SAMPANG', '03/11/1994', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0029', 'NOVA REGGY PRATAMA', NULL, '00.12.01.006', '0', 'NGANJUK', '12/11/1994', '0', '26-02-2020', '3.60', NULL, 'ALIH JENJANG', 'LULUS', '3', 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('18.51.0030', 'MUHAMMAD IQBAL RAMADHAN', '3575033001970001', '00.12.01.006', '0', 'BALIKPAPAN', '30/01/1997', '0', '25/02/2022', '3,43', NULL, 'ALIH JENJANG', 'LULUS', '9', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0031', 'MOCHAMMAD ALDI FATURACHMAN ABDILAH', NULL, '14.02.25.003', '0', 'MALANG', '07/02/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0032', 'CHOIRUR RIZAL MUKHTAR', NULL, '14.02.25.003', '0', 'MALANG', '13/03/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0033', 'RIONALDI SIMAMORA', NULL, '14.02.25.003', '0', NULL, NULL, '0', NULL, NULL, NULL, 'PINDAHAN', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0034', 'YUWI ANDHI ARI', NULL, '14.02.25.003', '0', 'SIDOARJO', '29/05/1999', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0035', 'YOGI PRATOMO', NULL, '14.02.25.003', '0', 'BLITAR', '10/11/1998', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0036', 'SARAH SABILA ISNANI', NULL, '14.02.25.003', '1', 'TUBAN', '02/01/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0037', 'ROBITHUL IBAD', NULL, '14.02.25.003', '0', 'SIDOARJO', '13/04/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0038', 'RIFFAT HASAN', NULL, '14.02.25.003', '0', 'SIDOARJO', '08/02/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0039', 'RENANDA YUSRIL SAPUTRA', NULL, '00.12.01.004', '0', 'SIDOARJO', '07/10/1999', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0040', 'REASTY ALIVINDA RAMADHANI', NULL, '00.12.01.004', '0', 'SURABAYA', '11/12/1999', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0041', 'PUTRI DWI WAHYU NENGSEH', NULL, '00.12.01.004', '1', 'SIDOARJO', '15/09/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0042', 'PUTRA AGNA ARGA REZA', NULL, '00.12.01.004', '0', 'KEDIRI', '10/01/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0043', 'NANDA ARIF HIDAYATULLAH HD', NULL, '00.12.01.004', '0', 'SIDOARJO', '25/02/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0044', 'NADIAH ELLY RAHADI', NULL, '01.10.01.037', '1', 'SIDOARJO', '02/12/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0045', 'MUHAMMAD TRI HARTANTO', NULL, '01.10.01.037', '0', 'SIDOARJO', '06/10/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0046', 'MUHAMMAD RAFI AL-FARISY', NULL, '01.10.01.037', '0', 'SIDOARJO', '11/04/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0047', 'MUHAMMAD DAVA WARDHANA', NULL, '01.10.01.037', '0', 'SURABAYA', '21/01/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0048', 'MUHAMMAD AZIZ PRAYOGA', NULL, '01.10.01.037', '0', 'SIDOARJO', '01/08/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0049', 'MUHAMMAD ALWAN NAUFAL', NULL, '01.10.01.037', '0', 'SURABAYA', '19/04/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0050', 'MOHAMMAD SYAHRUL FITRIANTO', NULL, '01.10.01.037', '0', 'SURABAYA', '17/03/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0051', 'MOH. FATHUR RIZKY', NULL, '01.10.01.037', '0', 'SIDOARJO', '23/05/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0052', 'MOCHAMMAD LUTHFI', NULL, '01.10.01.037', '0', 'SIDOARJO', '27/05/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0053', 'MOCHAMMAD IVAN BAGUS SETYAWAN', NULL, '01.10.01.037', '0', 'SIDOARJO', '20/11/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0054', 'MOCHAMMAD DIMAS EKA SAPUTRA', NULL, '00.12.01.002', '0', 'SIDOARJO', '02/01/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0055', 'MOCH. MUAMMAR AAM AFIFUDIN', NULL, '00.12.01.002', '0', 'SIDOARJO', '18/05/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0056', 'MOCH. AHDAN ATHALLAH', NULL, '00.12.01.002', '0', 'SURABAYA', '22/04/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0057', 'MIRA ISNAINI FAJRIN', NULL, '00.12.01.002', '1', 'SIDOARJO', '22/10/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0058', 'MEIDINA NABILA FASYA', NULL, '00.12.01.002', '1', 'TANGERANG', '18/05/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0059', 'MABELLIAN PANDU ADNOSA', NULL, '00.12.01.002', '0', 'LAMPUNG', '23/02/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0060', 'M. ALVAN ARDIANSYAH', NULL, '00.12.01.002', '0', 'MAGETAN', '03/03/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0061', 'MUHAMMAD ALI INTI BAHARI', NULL, '00.12.01.002', '0', 'DENPASAR', '06/08/1997', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0062', 'IQBAL SYARIEF ALAMRI', NULL, '00.12.01.002', '0', 'SIDOARJO', '24/08/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0063', 'HERLAMBANG PRIYO JATI', NULL, '00.12.01.002', '0', 'SIDOARJO', '13/08/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0064', 'ALFIAN RISCHI PRATAMA', NULL, '00.12.01.016', '0', 'SIDOARJO', '15/05/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0065', 'GAUNG BINTANG ANGKASAWAN', NULL, '00.12.01.016', '0', 'SIDOARJO', '15/05/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0066', 'GAFRI PUTRA ALIFFANSAH', NULL, '00.12.01.016', '0', 'JOMBANG', '09/05/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0067', 'FERY YUDA SETIAWAN', NULL, '00.12.01.016', '0', 'SURABAYA', '17/04/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0068', 'FERIZAL ANANDA ROMADHON', NULL, '00.12.01.016', '0', 'SIDOARJO', '26/12/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0069', 'FATCHUR ROZI', NULL, '00.12.01.016', '0', 'SIDOARJO', '14/09/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0070', 'ERY DWI PRATIWI', NULL, '00.12.01.016', '1', 'SIDOARJO', '09/03/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0071', 'DIKA ISAQ MAHENDRA', NULL, '00.12.01.016', '0', 'SIDOARJO', '30/03/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0072', 'DAVID ALEXANDER', NULL, '00.12.01.016', '0', 'SURABAYA', '16/02/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0073', 'BAGUS TJANDRA SETIAWAN', NULL, '00.12.01.016', '0', 'SURABAYA', '15/10/1992', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0074', 'ARNETA UNDASARI', NULL, '07.01.02.001', '1', 'SIDOARJO', '26/12/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0075', 'ANZDAR MUFARRIDUN', NULL, '07.01.02.001', '0', 'MOJOKERTO', '17/02/1997', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0076', 'ADE TOMMY FIRMANSYAH', NULL, '07.01.02.001', '0', 'SURABAYA', '18/03/2000', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0077', 'HASFI AKBARUL MAJID', NULL, '07.01.02.001', '0', 'SIDOARJO', '03/12/1995', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('18.51.0078', 'AMALIA DEVIATI PUTRI', NULL, '00.12.01.016', '1', 'MALANG', '28/12/1996', '0', '27/08/2020', '3.54', NULL, 'ALIH JENJANG', 'LULUS', '4', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0079', 'ROCHMAN SYAHRUL HUDA', NULL, '00.12.01.016', '0', 'MALANG', '13/04/1996', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0080', 'Gani Sihputra Pamungkas', NULL, '00.12.01.016', '0', 'MALANG', '25/11/1988', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0081', 'SITI YULIANA', '3512145511920002', '00.12.01.016', '1', 'SITUBONDO', '15/11/1992', '0', '24/02/2021', '2.89', NULL, 'PINDAHAN', 'LULUS', '5', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0082', 'WIJAYANTO', NULL, '00.12.01.016', '0', 'LAMONGAN', '01/12/1988', '0', '27/08/2020', '3.36', NULL, 'PINDAHAN', 'LULUS', '4', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.51.0083', 'BOWO WIDIANTO', '3573052608840005', '00.12.01.016', '0', 'MALANG', '26/08/1984', '0', '24/02/2021', '3.03', NULL, 'PINDAHAN', 'LULUS', '5', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0001', 'IMAM WAHYUDI', NULL, '00.12.01.025', '0', 'BANYUWANGI', '21/10/1991', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0002', 'AKHMAD RIKI RAHARJO', NULL, '00.12.01.025', '0', 'JOMBANG', '19/08/1997', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0003', 'FAJAR HIDAYATULLOH', NULL, '00.12.01.025', '0', 'MALANG', '03/03/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('18.52.0004', 'WAHYUDI RUSLI', NULL, '00.12.01.025', '0', 'MALANG', '07/09/1996', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0005', 'SALOMINA LAITERA', NULL, '00.12.01.025', '1', 'LOLOTUARA', '18/01/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0006', 'MUKHAMMAD EKO WAHYU WICAKSONO', NULL, '00.12.01.025', '0', 'TRENGGALEK', '13/09/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0007', 'RIZAL DWI KURNIAWAN', NULL, '00.12.01.025', '0', 'MALANG', '29/09/1998', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0008', 'MOCHAMMAD SYAIFUDDIN KHASANI', NULL, '00.12.01.025', '0', 'MALANG', '27/06/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0009', 'MUHAMMAD AINUL YAQIN', NULL, '00.12.01.010', '0', 'SAMPANG', '01/07/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0010', 'NURI IMAM BACHRONI', NULL, '00.12.01.010', '0', 'MALANG', '27/11/1993', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0011', 'MOCHAMAD YUSRIL FAHMI ILHAM FIKRI', NULL, '00.12.01.010', '0', 'MALANG', '10/09/1998', '0', NULL, NULL, NULL, 'BARU', 'PINDAH', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0012', 'FANDI MAULANA', NULL, '00.12.01.011', '0', 'PASURUAN', '15/07/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0013', 'DEWI AROFAH', NULL, '00.12.01.011', '1', 'MALANG', '15/03/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BDIKMISI');
INSERT INTO `mahasiswa` VALUES ('18.52.0014', 'MOHAMAD AFIF FUDIN', NULL, '11.05.25.001', '0', 'GRESIK', '03/03/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0015', 'BAGUS PRASETYO', NULL, '11.05.25.001', '0', 'MALANG', '23/01/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0017', 'FIRMAN HAMZAH WAHAB', NULL, '11.05.25.001', '0', 'MALANG', '10/08/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0019', 'AMINATUS ZAINIYAH ASSAHLANIE', NULL, '11.05.25.001', '1', 'MALANG', '16/03/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0020', 'TUTIK IBNATUL QOMARIAH', NULL, '11.05.25.001', '1', 'PROBOLINGGO', '04/07/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0021', 'HUDAN MUHAMMAD RIZA', NULL, '11.05.25.001', '0', 'MALANG', '30/11/1995', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0022', 'TOMI NUR AWALUDIN', NULL, '11.05.25.001', '0', 'PACITAN', '07/07/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0023', 'MUHAMAD FIRDAUS', NULL, '09.03.25.001', '0', 'SURABAYA', '19/09/1968', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0024', 'ILHAM AKBAR', '3529012601960002', '09.03.25.001', '0', 'SUMENEP', '26/01/1996', '0', '26-02-2020', '3.73', NULL, 'ALIH JENJANG', 'LULUS', '3', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0026', 'ARIK WAHYUDI', NULL, '09.03.25.001', '0', 'Blitar', '19/07/1983', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0027', 'WIDYA SEPTI NIRWANTO', '3522082909850004', '11.10.25.004', '0', 'BOJONEGORO', '29/09/1985', '0', '2020-08-27', '3.70', NULL, 'PINDAHAN', 'LULUS', '3', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0028', 'KUSWARA MUADJIR NUIN', '3573052801900002', '11.10.25.004', '0', 'MALANG', '28/01/1990', '0', '2020-08-27', '3.53', NULL, 'PINDAHAN', 'LULUS', '3', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('18.52.0029', 'AGUS NAZAR ZUBEID ANSORI', '3573012308840005', '11.10.25.004', '0', 'MALANG', '23/08/1984', '0', '2020-08-27', '3.44', NULL, 'PINDAHAN', 'LULUS', '3', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.31.0001', 'WIDYA RETNANING PRATIWI', NULL, '08.03.10.003', '1', 'MALANG', '16/03/2002', '0', NULL, NULL, '201900027', 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('19.31.0002', 'NOVA EKA PERMADI', NULL, '11.05.25.003', '0', 'MALANG', '25/11/2000', '0', NULL, NULL, '201900033', 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('19.31.0003', 'DHIYA ULHAQ DAZAKIYYAH', NULL, '11.05.25.003', '0', 'PAMEKASAN', '18/11/2000', '0', NULL, NULL, '201900036', 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('19.31.0004', 'OKY MIKHAEL', NULL, '11.05.25.003', '0', NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.31.0005', 'DAUD RIDHO ILAHI', NULL, '11.05.25.003', '0', 'SURABAYA', '05/03/2000', '0', NULL, NULL, '201900059', 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.31.0006', 'INDRA OKI SANDY', NULL, '11.05.25.003', '0', 'MALANG', '13/10/1999', '0', NULL, NULL, '201900062', 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.31.0007', 'RARA KIRANA OLIVIA', NULL, '02.10.01.130', '1', 'MALANG', '06/04/2001', '0', NULL, NULL, '201900063', 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.31.0008', 'ERFIAN ARUM ZAHRA', NULL, '02.10.01.130', '1', 'MALANG', '28/03/2001', '0', NULL, NULL, '201900064', 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.31.0009', 'AMBAR WULANSARI', NULL, '02.10.01.130', '1', 'MALANG', '09/01/2000', '0', NULL, NULL, '201900066', 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.31.0010', 'AHMAD RIFKI ABDILLAH', NULL, '02.10.01.130', '0', 'MALANG', '07/04/2001', '0', NULL, NULL, '201900068', 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.31.0011', 'MARIO AJI PRASETIAWAN', NULL, '01.10.01.037', '0', 'TULUNGAGUNG', '30/03/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('19.31.0012', 'STEFANI FERDIANA PAMBUDI', NULL, '01.10.01.037', '1', 'TULUNGAGUNG', '17/05/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('19.51.0001', 'EKO WAHYUDI', '3507132604890001', '07.01.02.001', '0', 'MALANG', '26/04/1989', '0', '24/02/2021', '3.11', '201900013', 'PINDAHAN', 'LULUS', '3', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0002', 'GERVASIO PEDRO RIBEIRO FERNANDES', NULL, '00.12.01.002', '0', 'ALAS', '18/08/1999', '', NULL, NULL, '201900006', 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0003', 'GARWITA WIDYADHANA PUTRI', NULL, '00.12.01.002', '1', 'MALANG', '20/12/2001', '0', NULL, NULL, '201900042', 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('19.51.0004', 'RAHAYU FITRIA NATALIA', NULL, '14.02.25.002', '1', 'MALANG', '12/12/2000', '1', NULL, NULL, '201900053', 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('19.51.0005', 'RONI YOGA WIJIMULYO', NULL, '14.02.25.003', '0', 'malang', '14-06-1996', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.51.0006', 'MOCHAMAD YUSRIL FAHMI ILHAM FIKRI', NULL, '00.12.01.004', '0', 'MALANG', '10/09/1998', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0007', 'YUSFANANDA RAHMANADILA', NULL, '07.01.02.001', '1', 'MALANG', '21/07/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0009', 'ROSYIDAH WULANDARI', '1801045509980004', '16.09.19.001', '1', 'TANGERANG', '15/09/1998', '0', '25/02/2022', '3,58', '201900005', 'ALIH JENJANG', 'AKTIF', '5', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0010', 'RADITA BUDIARTO', NULL, '14.02.25.002', '0', 'MALANG', '08/09/1996', '0', NULL, NULL, '201900007', 'ALIH JENJANG', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0012', 'ANGGI MAULIDITA KHUSNURIDA', NULL, '01.09.10.036', '1', 'MALANG', '27/06/2000', '0', NULL, NULL, '201900010', 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0013', 'AGITA VIDIASTI RIVALLINATA', NULL, '01.09.10.036', '1', 'BLITAR', '05/08/2001', '0', NULL, NULL, '201900012', 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0014', 'ANDI SURYA PERMANA', NULL, '01.09.10.036', '0', 'MALANG', '26/08/1997', '0', NULL, NULL, '201900014', 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0015', 'SUFFI BULAN RAHMADHANI', NULL, '01.09.10.036', '1', 'JOMBANG', '10/12/1999', '0', NULL, NULL, '201900016', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0016', 'NOVITA DWI OKTAVIANA IBRAHIM', NULL, '01.09.10.036', '1', 'MAKASAR', '19/07/2000', NULL, NULL, NULL, '201900018', 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0017', 'ACHMAD KHUSNUL ROFIQ', NULL, '14.02.25.003', '0', 'MALANG', '05/04/2001', NULL, NULL, NULL, '201900019', 'BARU', 'KELUAR', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0018', 'PUTRI ROHMATUL HASANAH', NULL, '14.02.25.003', '1', 'MALANG', '11/02/2000', NULL, NULL, NULL, '201900020', 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0019', 'MUHAMMAD ILHAM FAJAR', NULL, '14.02.25.003', '0', 'BLITAR', '20/09/2000', NULL, NULL, NULL, '201900021', 'BARU', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0020', 'MOCHAMAD CHANDRA RULIANSYAH', NULL, '14.02.25.002', '0', 'MALANG', '10/04/2001', '0', NULL, NULL, '201900022', 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0021', 'RAFLI ICHWAN SAPUTRA', NULL, '14.02.25.002', '0', 'NGAWI', '14/10/2000', '0', NULL, NULL, '201900026', 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0022', 'MUHAMMAD ADIB LUTFI', NULL, '14.02.25.002', '0', 'YOGYAKARTA', '11/02/2001', '0', NULL, NULL, '201900060', 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0023', 'MAHAWAN DWI HARYO PUTRO', NULL, '14.02.25.002', '0', 'SUMENEP', '04/04/1999', '0', NULL, NULL, '201900061', 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0024', 'AISYAH INDAH WULANDARI PUTRI', NULL, '14.02.25.002', '1', 'MALANG', '13/09/2001', '0', NULL, NULL, '201900065', 'BARU', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.51.0025', 'AZMY SHOLACHUDDIN', NULL, '14.02.25.003', '0', 'MALANG', '03/06/2000', '0', NULL, NULL, '201900067', 'BARU', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('19.51.0026', 'I KOMANG DAMAI ARMAWAN', NULL, '14.02.25.003', '0', 'DWIPAKARYA', '27/01/2001', '0', NULL, NULL, '201900069', 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0027', 'EKO HADI PRAYETNO', '3507172809860001', '14.02.25.003', '0', 'MALANG', '28/09/1986', '0', '24/02/2021', '3.38', NULL, 'PINDAHAN', 'LULUS', '3', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0028', 'MUHAMMAD HABIB ASYHARI', '3573023008920002', '14.02.25.003', '0', 'BLITAR', '30/08/1992', NULL, '24/02/2021', '3.39', NULL, 'PINDAHAN', 'LULUS', '3', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0029', 'SAIFUL BAHRI', '3512041302910001', '14.02.25.003', '0', 'SITUBONDO', '11/04/1992', '0', '24/02/2021', '2.80', NULL, 'PINDAHAN', 'LULUS', '3', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0030', 'GIONO', NULL, '14.02.25.003', '0', 'Banjarnegara', '22/10/1989', NULL, NULL, NULL, NULL, 'PINDAHAN', 'KELUAR', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.51.0032', 'ANNISA CAHYA PUTRI RAMADHANI', NULL, '00.12.01.016', '1', 'SIDOARJO', '11/12/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0033', 'BELA ENALISA', NULL, '00.12.01.016', '1', 'MALANG', '15/10/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0034', 'ARISKY FARIADMONO', NULL, '00.12.01.016', '0', 'SIDOARJO', '23/01/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0035', 'ARISTO WIDODO', NULL, '00.12.01.016', '0', 'SIDOARJO', '24/03/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0036', 'AZRIEL REGI FEBRIANANDA', NULL, '00.12.01.016', '0', 'SIDOARJO', '14/02/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0037', 'BAGUS KURNIAWAN', NULL, '00.12.01.016', '0', 'SURABAYA', '12/07/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0038', 'DWI PRAMONO', NULL, '00.12.01.016', '0', 'KEDIRI', '22/08/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0039', 'M. TAUFIQUL RAHMAN', NULL, '00.12.01.016', '0', 'SURABAYA', '26/08/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0040', 'MUHAMMAD BAHARUDIN IKHWANAL KHIROM', NULL, '00.12.01.016', '0', 'SIDOARJO', '01/05/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0041', 'MOCHAMMAD AKBAR MAULANA', NULL, '00.12.01.016', '0', 'SIDOARJO', '15/06/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0042', 'MUHAMAD ARDIANSYAH', NULL, '00.12.01.016', '0', 'SIDOARJO', '27/07/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0043', 'RAFLY RAHMADYA PUTRA', NULL, '00.12.01.016', '0', 'SURABAYA', '18/01/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0044', 'RAIHAN AZOLA LYANNANTO', NULL, '00.12.01.016', '0', 'SURABAYA', '27/06/1997', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0045', 'RAKA CANDI WIJANG SONGKO', NULL, '00.12.01.016', '0', 'MOJOKERTO', '13/04/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0046', 'RICO HAVIQI RAMADHANU', NULL, '00.12.01.016', '0', 'JOMBANG', '18/12/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.51.0047', 'SAMUEL ROLLANDSKY MAENGKOM', NULL, '00.12.01.016', '0', 'SIDOARJO', '31/05/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('19.52.0001', 'YOHANA SEPTIA PUTRI', NULL, '11.05.25.001', '1', 'JOMBANG', '22/09/2000', '0', NULL, NULL, '201900024', 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('19.52.0002', 'NANDA SETYO HERMAWAN', NULL, '09.03.25.001', '0', 'MALANG', '19/09/1999', '0', NULL, NULL, '201900048', 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('19.52.0003', 'Jeniroan Adolfina Isabela Sabuna', '5303055106800001', '09.03.25.001', '1', 'EKPULEN', '11/06/1980', '0', '24/02/2021', '3.66', '201900002', 'ALIH JENJANG', 'LULUS', '3', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.52.0004', 'JAKA DWI PRASETYO', NULL, '09.03.25.001', '0', 'MALANG', '29/01/1999', '0', NULL, NULL, '201900011', 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.52.0005', 'WAHYU PRANATA', NULL, '05.03.02.004', '0', 'MALANG', '29/10/1998', '0', NULL, NULL, '201900015', 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.52.0006', 'URSULA NIRMA', NULL, '05.03.02.004', '1', 'ULUNGALI', '21/10/2000', '0', NULL, NULL, '201900017', 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.52.0007', 'YUSTINUS YOSTON BHUGHA', NULL, '05.03.02.004', '0', 'MALAWONA', '09/04/2001', '0', NULL, NULL, '201900050', 'BARU', 'KELUAR', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.52.0008', 'WIDHI PRANATA SAPUTRA', NULL, '05.03.02.004', '0', 'MALANG', '11/05/1997', '0', NULL, NULL, '201900023', 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.52.0009', 'IFAN AMINUDIN', NULL, '11.10.25.004', '0', 'MALANG', '24/07/1986', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.52.0010', 'GUSTI ADHITYA YUDHA PRATAMA', NULL, '11.10.25.004', '0', NULL, NULL, NULL, NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('19.52.0011', 'DIDIET FERDIANTO', NULL, '11.10.25.004', '0', 'BONDOWOSO', '05/12/1976', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.31.0001', 'AHMAD FAISAL', '3529220107020070', '01.10.01.037', '0', 'Sumenep', '01/07/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0002', 'KANTI WILUJENG', '3573031808070454', '01.10.01.037', '1', 'Malang', '11/05/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0003', 'ARHAMIZ ZAKIYAH RAIHAN ZAHWA', '3507245812010000', '01.10.01.037', '1', 'Malang', '18/12/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0004', 'INDAH KURNIANI', '3507246901020000', '01.10.01.037', '1', 'Malang', '29/01/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0005', 'ISAK IRAWAN', '3505142310000000', '01.10.01.037', '0', 'Blitar', '', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0006', 'IZZA SYAFIA ALMALAKI', '3509194603020000', '01.10.01.037', '1', 'Jember', '06/03/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0007', 'JEFRI FALAH PRAKOSO', '3518082207000000', '11.05.25.003', '0', 'Nganjuk', '22/07/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0008', 'MUHAMMAD NOVAL RAMADHANI', '3507252211010000', '11.05.25.003', '0', 'Malang', '22/11/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0009', 'MUHAMAD MUHAJIRIN', '3506181207010000', '08.03.10.003', '0', 'Kediri', '12/07/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0010', 'PUTRI NURUL KUSUMA DEWI', '3524185208000000', '08.03.10.003', '1', 'Lamongan', '12/08/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0011', 'FIGUR PANCA PRAMANA', '3509061503940000', '08.03.10.003', '0', 'Jember', '15/03/1994', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('20.31.0012', 'MOCH. RIZAL HERMAWAN', '3505122401020004', '08.03.10.003', '0', 'Bandung', '24/01/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('20.31.0013', 'YUSUF ARYAWAN', '3512110306970000', '11.05.25.003', '0', 'Timur tengah Utara', '03/06/1997', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.31.0014', 'AHMAD DANIL', '3513212612010001', '11.05.25.003', '0', 'Probolinggo', '26/12/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0015', 'FAHRUL TOVAN MALIK', '3573050709010005', '11.05.25.003', '0', 'Malang', '07/09/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0016', 'FAISOL LUTFI IBADU ROHMAN', '3506190411010001', '00.12.01.008', '0', 'Kediri', '04/11/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0017', 'LIVIA DITA EKA PUSPITA', '3573034906010004', '00.12.01.008', '1', 'Malang', '09/06/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0018', 'Denisa Mei Linda Sari', '3505225605010001', '00.12.01.008', '1', 'Blitar', '16/05/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0019', 'Bobby Penaloza', '3573022406010002', '00.12.01.008', '0', 'Malang', '24/06/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0020', 'DEWANGGA WAHYU HERMAN PRATAMA', '3573011403020004', '00.12.01.008', '0', 'Malang', '14/03/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0021', 'NUR INTAN MAGHFIROH', '3507026401010001', '11.05.25.003', '1', 'Malang', '24/01/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('20.31.0022', 'ERGI ALIFIO RIFERO', '3573042410010004', '00.12.01.008', '0', 'Malang', '24/10/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0023', 'Alief Affansyah', '3507210412000001', '00.12.01.008', '0', 'Malang', '04/12/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.31.0024', 'YUNIT WAHYUDI', '3510020310880006', '00.12.01.008', '0', 'BANYUWANGI', '03/10/1988', '0', NULL, NULL, NULL, 'Rekognisi Pembelajar', 'AKTIF', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0001', 'APRILLIAN PUTRA PRATAMA', '3573040104010000', '07.01.02.001', '0', 'Malang', '01/04/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0002', 'DINA NURASKA', '3519034811010000', '07.01.02.001', '1', 'Madiun', '08/11/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0003', 'DAVID FATHURRAHMAN', '3402042812010001', '00.12.01.006', '0', 'Bantul', '28/12/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0004', 'DWI KUSDIANA TRISNAWATI', '3510234602010000', '07.01.02.001', '1', 'Banyuwangi', '06/02/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0005', 'EGIF ADEA LUTFI', '3505204102010000', '07.01.02.001', '1', 'Blitar', '01/02/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0006', 'ERNI SEPTIANI', '3506186109010000', '00.12.01.002', '1', 'Kediri', '21/09/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0007', 'FAJAR KURNIAWAN', '3505171407010000', '00.12.01.006', '0', 'Blitar', '14/07/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0008', 'MALINDA MAHANANI', '3524136303020000', '07.01.02.001', '1', 'Lamongan', '23/03/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0009', 'ROSYID MUARIF', '3577022209010000', '07.01.02.001', '0', 'Jakarta', '22/09/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0010', 'VETI NINGRUM', '3573016512000000', '07.01.02.001', '1', 'Malang', '25/12/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.51.0011', 'IRA KESTINA DAMAYANTI', '3506184504000000', '01.09.10.036', '1', 'Kediri', '05/04/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('20.51.0012', 'NURUS SA\'\'DIYAH', '3516165805020000', '01.09.10.036', '1', 'Mojokerto', '18/05/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0013', 'SHINTA ELLA FATMASARI', '3517035601010000', '01.09.10.036', '1', 'Jombang', '16/01/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0014', 'ANTOK NURWICAKSONO', '3573040503950000', '00.12.01.006', '0', 'Ponorogo', '05/03/1995', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0015', 'Raffli Firmansyah', '3509081010010005', '00.12.01.006', '0', 'Jember', '10/10/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0016', 'Dicki Pramana Putra', '3506171510910002', '00.12.01.006', '0', 'Malang', '15/10/1991', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0017', 'AKHMAD RIKI RAHARJO', '3517171908570001', '00.12.01.006', '0', 'JOMBANG', '19/08/1997', '0', NULL, NULL, NULL, 'PINDAHAN', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0018', 'HIMATUS YULVA APRILIA SARI', '3505155704990003', '00.12.01.016', '1', 'BLITAR', '17-04-1999', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0019', 'ARDHY YUDHA PRATAMA', '3507251508890002', '00.12.01.004', '0', 'MALANG', '15/08/1989', '0', '27/08/2021', '3.19', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0021', 'Dion Reymanuel Kristanto', '3515082905990004', '00.12.01.006', '0', 'SURABAYA', '29/05/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('20.51.0022', 'Muhammad Rafi Wahyu Pradhana', '3515101001020001', '00.12.01.002', '0', 'SIDOARJO', '10/01/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('20.51.0023', 'I Gusti Bagus Agung Alif Indra Wardhana ', '3578071010020002', '00.12.01.002', '0', 'SURABAYA', '10/10/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('20.51.0024', 'Mochammad Iqbal Nurhudin', '3515062204020004', '00.12.01.002', '0', 'SIDOARJO', '22/04/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('20.51.0025', 'Moh. Afandy', '3329141308990007', '00.12.01.002', '0', 'BREBES', '15/08/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('20.51.0026', 'Muh. Fauzan Mirfaqoh', '3515102610010003', '00.12.01.002', '0', 'SIDOARJO', '26/10/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('20.51.0027', 'Uriyanti Rinda Sari', '3515115309980002', '00.12.01.002', '1', 'SIDOARJO', '13/09/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('20.51.0028', 'Yoga Mauludin Prasetio', '3515080306010006', '00.12.01.002', '0', 'SIDOARJO', '03/06/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('20.51.0029', 'Agustinus David Cahyono ', '3578050901990001', '07.01.02.001', '0', 'SURABAYA', '09/01/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('20.51.0030', 'TEGUH ZAKARIA', '3575031507880001', '00.12.01.004', '0', 'PASURUAN', '15/07/1988', '0', '27/08/2021', '3.42', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0031', 'SYAIFUL BAHRI', '3573010612740003', '00.12.01.004', '0', 'SITUBONDO', '06/12/1974', '0', '27/08/2021', '3.28', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0032', 'ABDUL GHOFAR', '3507181502910001', '00.12.01.004', '0', 'MALANG', '15/02/1991', '0', '27/08/2021', '3.23', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0033', 'KRISNAWATI SURIAWAN', '3573044405930003', '07.01.02.001', '1', 'Malang', '04/05/1993', '0', '27/08/2021', '3.63', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0034', 'RIZA BAGUS PONCO SAPUTRO', '3504020808920004', '07.01.02.001', '0', 'Tulungagung', '08/08/1992', NULL, '27/08/2021', '3.34', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0035', 'SUGENG SETIAWAN', '3578151404820007', '07.01.02.001', '0', 'BLITAR', '14/04/1982', '0', '27/08/2021', '3.37', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0036', 'HERPANDI AL-MANSYURI', '3528101004900004', '07.01.02.001', '0', 'PAMEKASAN', '10/04/1990', '0', '25/02/2022', '3,28', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', '3', 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.51.0037', 'Nur Zaini', '5103010606930002', '00.12.01.016', '0', 'Sumenep', '06/06/1993', NULL, NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0001', 'ABDULLAH ARWANI M', '3573052903020000', '09.03.25.001', '0', 'Blora', '28/03/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0002', 'Fatkhur Rokhman', '3514181412990000', '09.03.25.001', '0', 'Pasuruan', '13/12/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0003', 'FERI EFENDI', '3527031707020000', '09.03.25.001', '0', 'Sampang', '17/07/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0004', 'MAULANA PRAYOGA', '3573021305020001', '11.05.25.001', '0', 'Malang', '13/05/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0005', 'MOCHAMMAD KHAFIDZ', '3579010602010000', '11.05.25.001', '0', 'Batu', '06/02/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0006', 'Moh. Syamsul Arifin', '3528111404010000', '00.12.01.011', '0', 'Pamekasan', '27/03/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0007', 'MUHAMAD IDZAM SYAHRONI', '3509211401010000', '00.12.01.011', '0', 'Malang', '14/01/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0008', 'MUHAMMAD MUDZAKIR MA\'\'RUF', '3504042705990000', '00.12.01.011', '0', 'Tulungagung', '27/05/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0009', 'VIDYA MEIDITA', '3573035305020005', '11.10.25.004', '1', 'Malang', '13/05/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0010', 'RISMA DEWI APRILLIYA', '3507284304000002', '00.12.01.011', '1', 'Malang', '03/04/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('20.52.0011', 'ENGGA ANANDA PRATAMA', '3507182303020000', '00.12.01.011', '0', 'Malang', '23/03/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('20.52.0012', 'KHARISMA DHARMA PUTRA', '3507160609010000', '00.12.01.011', '0', 'Malang', '06/09/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('20.52.0013', 'AURELIA PUTRI LARASATI', '3573014910020000', '05.03.02.004', '1', 'Malang', '09/10/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('20.52.0014', 'Alvin Ade Sindy', '3507182010980001', '05.03.02.004', '0', 'Malang', '29/10/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0015', 'SISTAHANA SARI DEWI', '3573046007010000', '11.10.25.004', '1', 'Malang', '20/07/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0017', 'JAKA MIRNA FIRMANSYAH', '3507242405880002', '11.10.25.004', '0', 'Malang', '24/05/1988', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0018', 'M. Muzaki Syahrul Karomah', '3507182112990003', '11.10.25.004', '0', 'Malang', '21/12/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0019', 'NUR KARISMA RAMADANI', '3573014512010002', '11.10.25.004', '1', 'Malang', '05/12/2001', '0', NULL, NULL, NULL, 'BARU', 'KELUAR', NULL, 'PS04', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('20.52.0020', 'IKA AGUSTIANA', '3512145708930005', '00.12.01.010', '1', 'SITUBONDO', '17/08/1993', '0', '27/08/2021', '3.06', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0021', 'AHMAD SUBEKTI', '3517180512880002', '11.10.25.004', '0', 'JOMBANG', '05/12/1988', '0', '27/08/2021', '3.26', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0022', 'DODYK ANDRIANTO', '3573012711930002', '11.10.25.004', '0', 'Malang', '27-11-1993', '0', '27/08/2021', '3.31', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS04', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0023', 'Mochamad Rizqi Nizamil Putra', '3507171208890002', '00.12.01.010', '0', 'Malang', '12/08/1989', '0', '27/08/2021', '3.61', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0024', 'ANDIN SEPTIA PRAMESHWARI', '3509035409930003', '00.12.01.010', '1', 'Jember', '14/09/1993', '0', '27/08/2021', '3.68', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0025', 'NADHIFAN', '3510050510890002', '00.12.01.010', '0', 'Banyuwangi', '05/10/1989', '0', '25/02/2022', '3,29', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', '3', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0026', 'YANI PRASTYO', '3507182901920001', '00.12.01.025', '0', 'Malang', '29/01/1992', '0', '25/02/2022', '3,03', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', '3', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0027', 'ADITYA PUTRA PRADANA', '3507090106900001', '00.12.01.025', '0', NULL, NULL, '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0028', 'GANI SIHPUTRA PAMUNGKAS', '3507092511880001', '02.08.01.043', '0', 'MALANG', '25/11/1988', '0', '27/08/2021', '3.24', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0029', 'SUGIONO', '3573013103840003', '02.08.01.043', '0', 'MALANG', '31/03/1984', '0', '27/08/2021', '3.20', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0030', 'BAYU PRADANA LUDIRO', '3507031406900003', '02.08.01.043', '0', 'Malang', '14/06/1990', '0', '25/02/2022', '3,14', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', '3', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0031', 'MUKHAMMAD NAFSUR ROKHMAN ', '3514110501860003', '02.08.01.043', '0', 'PASURUAN', '05/01/1986', '0', '27/08/2021', '3.10', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0032', 'NUR FAJRI AGUSTIEN', '3573015408810002', '02.08.01.043', '1', 'UJUNG PANDANG', '14/08/1981', '0', '27/08/2021', '3.50', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0033', 'NOVIA ANDARU', '3521091711830004', '02.08.01.043', '0', 'Ngawi', '17/11/1983', '0', '25/02/2022', '3,39', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', '3', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0034', 'Muhammad Syaifuddin Zuhri', '3507091102870001', '11.10.25.004', '0', 'Malang', '11/02/1987', NULL, NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('20.52.0035', 'AKHMAD SYARIFUDIN ZUHRI', '3573042311880005', '11.10.25.004', '0', 'MALANG', '23/11/1988', '0', '25/02/2022', '3,24', NULL, 'Rekognisi Pembelajaran Lampau', 'LULUS', '2', 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.31.0001', 'ANISA POETRI TRIDANCIA TUKA', '5371014505040002', '11.05.25.003', 'P', 'KUPANG', '14/06/2004', '0', NULL, NULL, '1121.205.58929.', 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.31.0002', 'BAYU ADITYA SAPUTRA', '3518031807030001', '11.05.25.003', 'L', 'SURABAYA', '18/07/2003', '0', NULL, NULL, '1121.205.38330.', 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.31.0003', 'FILA AKBAR ANIS ANI MAHMUDAH', '3507242801020005', '11.05.25.003', 'L', 'Kab. Malang', '28/01/2002', '0', NULL, NULL, '1121.205.84229.', 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.31.0004', 'AFIFAH FAUZIAH', '3507252709110006', '11.05.25.003', 'P', 'MALANG', '18/05/2002', '0', NULL, NULL, '1121.205.84461.', 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.31.0005', 'MOKHAMAD WAKHID MAULUDIEN', '3524171506000001', '11.05.25.003', 'L', 'Lamongan', '15/06/2000', '0', NULL, NULL, '1121.205.06339.', 'BARU', 'AKTIF', NULL, 'PS01', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.31.0006', 'SEPTA DWI PRASETYA', '350728190920001', '02.10.01.130', 'L', 'MALANG', '19/09/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.31.0007', 'NAYUDHE SANIA ANAKO', NULL, '02.10.01.130', 'P', 'KEDIRI', '11/03/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.31.0008', 'AURELIA DEWI MASHINTA', NULL, '02.10.01.130', 'P', 'MALANG', '29/09/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.31.0009', 'DITA RATNA SARI', NULL, '02.10.01.130', 'P', 'MALANG', '29/11/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.31.0010', 'FARDAN ABI GHOZALI', NULL, '02.10.01.130', 'L', 'MALANG', '27/10/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.31.0011', 'DAMAYSAH KIKI PRATIWI', NULL, '00.12.01.008', 'P', 'TULUNGAGUNG', '07/05/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.31.0012', 'IRFAN ADI PRASTYO', NULL, '00.12.01.008', 'L', 'KEDIRI', '27/05/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.31.0013', 'SALMANKAN', NULL, '11.05.25.003', 'L', 'Bangkalan', '23/12/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS01', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.51.0001', 'MARCELLINA AGATHA', NULL, '00.12.01.016', 'P', NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.51.0002', 'HAFIZ NAFI\'\'UDDIN', '3573022212020007', '00.12.01.006', 'L', 'MALANG', '22/12/2002', '0', NULL, NULL, '1121.205.80588.', 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.51.0003', 'REFIN DHANI EKA PURNAMA', '3573042708030003', '00.12.01.006', 'L', 'MALANG', '27/08/2003', '0', NULL, NULL, '1121.205.33816.', 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.51.0004', 'ZULKARIA IRAWAN', '3507050805010003', '00.12.01.006', 'L', 'MALANG', '05/08/2001', '0', NULL, NULL, '1121.205.33811.', 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.51.0005', 'IRIN AHAS TARI', '3573020703010001', '01.09.10.036', 'L', 'MALANG', '07/03/2001', '0', NULL, NULL, '1121.205.33816.', 'BARU', 'AKTIF', NULL, 'PS03', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.51.0006', 'RIO JULI ALFIANTO', NULL, '01.09.10.036', 'L', 'MALANG', '29/07/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.51.0007', 'FEBRIAN GUNTUR PAMUNGKAS', NULL, '01.09.10.036', 'L', 'MALANG', '23/02/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.51.0008', 'MUKHAMMAD ILHAM FIRDAUS', NULL, '01.09.10.036', 'L', 'MALANG', '25/03/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.51.0009', 'YUSRON AINUN MUBAROK', NULL, '14.02.25.002', 'L', 'MALANG', '09/09/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.51.0010', 'MUHAMAD NURUL HUDA', NULL, '14.02.25.002', 'L', 'SUNGAI GUNTUNG', '25/06/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.51.0011', 'CHOLIFATUL MAULIDIA', NULL, '14.02.25.002', 'P', 'MALANG', '15/05/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.51.0012', 'Dilla Anjani', NULL, '14.02.25.003', 'P', 'MALANG', '15/09/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.51.0013', 'GEZA FIQRULLAH ALAMSYAH VITSU BUDI WARDA', NULL, '00.12.01.004', 'L', 'MALANG', '14/12/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS08', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.51.0014', 'NORMAN SATRIO WIBOWO', NULL, '00.12.01.004', 'L', 'JAKARTA', '31/08/1991', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.51.0015', 'MANAN IMAM GOZALI', NULL, '00.12.01.004', 'L', 'MALANG', '30/04/1997', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.51.0016', 'GEULIS JUAN ISHMAH ANDINI', NULL, '00.12.01.006', 'P', 'MALANG', '25/09/2021', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.51.0017', 'TAUHID IZZAN ABDULLAH', NULL, '00.12.01.006', 'L', 'MALANG', '06/08/2001', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.51.0018', 'WAHYU INDRA CAHYONO', NULL, '01.09.10.036', 'L', 'MALANG', '13/05/1980', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.51.0019', 'FERI SANTOSO', NULL, '01.09.10.036', 'L', 'MENGGALA', '27/11/1990', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.51.0020', 'MAHENDRA KHAMAL AKBAR', NULL, '16.09.19.001', 'L', 'MALANG', '23/04/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.51.0021', 'BAHARI HADI SURYA ABDI', NULL, '16.09.19.001', 'L', 'MALANG', '02/03/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS03', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.51.0022', 'IWAN WINAEDI', NULL, '14.02.25.002', '0', 'MALANG', '25/12/1988', '0', NULL, '', NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.51.0023', 'VIRGO ULUMUDIN', '3507070211980001', '00.12.01.006', '0', 'MALANG', '09/09/1998', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.51.0024', 'MARYO FEBRIAN SOHILAIT', '3214011905880005', '00.12.01.006', '0', 'SURABAYA', '19/05/1988', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.51.0025', 'YOGA PUTRA ADITYAWAN', '3578222406980001', '00.12.01.002', '0', 'SURABAYA', '24/06/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0026', 'AKMAL ABDI GHAFFAR RAUF', '3515150102030001', '00.12.01.002', '0', 'SIDOARJO', '01/02/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0027', 'AZHAR SURYA RAMADHAN', '3515060711020008', '00.12.01.002', '0', 'SIDOARJO', '07/11/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0028', 'BIAGI DHARMA RAJA', '3515070501020001', '00.12.01.002', '0', 'SIDOARJO', '05/01/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0029', 'FANDY FIRMANSYAH', '3515081109990001', '00.12.01.002', '0', 'SIDOARJO', '11/09/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0030', 'GIDEON DWI FEBRIYANTO', '3514122602030001', '00.12.01.002', '0', 'SIDOARJO', '26/02/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0031', 'LUKI FIRMANSYAH', '3515082412980007', '14.02.25.003', '0', 'SIDOARJO', '24/12/1998', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0032', 'MOCH. AGUNG', '3515071202990004', '14.02.25.003', '0', 'MADIUN', '12/02/1999', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0033', 'MOCH. RIZKI SUSANTO', '3515142709020002', '14.02.25.003', '0', 'SIDOARJO', '27/09/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0034', 'MOH ALFIN FARASDATH', '3515071805010002', '14.02.25.003', '0', 'SIDOARJO', '18/05/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0035', 'MUHAMMAD KASYFULILAH', '3515152802030005', '14.02.25.003', '0', 'SIDOARJO', '28/02/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0036', 'MUHAMMAD RAFI ARYANANDA', '3515160802010004', '14.02.25.003', '0', 'NGANJUK', '08/02/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0037', 'RAMZY RAIHAN YUSUF', '3515142309030004', '00.12.01.004', '0', 'SURABAYA', '23/09/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0038', 'ROSUL LUCKY AKBAR PRATAMA', '3578092507020001', '00.12.01.004', '0', 'SURABAYA', '14/06/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0039', 'YOAS ADITYA PRATAMA', '3515061305010001', '00.12.01.004', '0', 'SURABAYA', '25/07/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0040', 'MUCHAMMAD AIN HINDARDI', '3515061305010001', '00.12.01.004', '0', 'SIDOARJO', '13/05/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0041', 'Andre Yohanes Kobi', '3578042004030000', '00.12.01.004', '0', 'SURABAYA', '20/04/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0042', 'Danu Puji Prayoga', '3578081607030003', '00.12.01.004', '0', 'SURABAYA', '16/07/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0043', 'Faishal Hafizh Abiyyu', '3515080206030008', '16.09.19.001', '0', 'KEDIRI', '02/06/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0044', 'Ilham Akbar Ramadhani', '3515102410020002', '16.09.19.001', '0', 'SIDOARJO', '24/11/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0045', 'Kurnia Dewi', '3515064809020001', '16.09.19.001', '1', 'SURABAYA', '08/09/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0046', 'M. Erik Syarifudin Saputro', '3517070105030001', '16.09.19.001', '0', 'NGAWI', '01/05/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0047', 'M. Iqbal Argian B', '3506191603020000', '16.09.19.001', '0', 'KEDIRI', '16/03/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0048', 'M. Zulfan Al-Asfahani', '3515142701030000', '16.09.19.001', '0', 'SIDOARJO', '27/01/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0049', 'Naufal Aqil Fakhrudin', '3515142211020006', '07.01.02.001', '0', 'SIDOARJO', '27/11/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0050', 'Ronald Ade Setyabudi', '3578102702020003', '07.01.02.001', '0', 'SIDOARJO', '27/02/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0051', 'Thalia Putri Justitia', '3506096207030004', '07.01.02.001', '1', 'MALANG', '22/07/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS11', 'LP3I');
INSERT INTO `mahasiswa` VALUES ('21.51.0052', 'MIFTAHUL ULUM', '3506261912860002', '00.12.01.016', '0', 'KEDIRI', '19/12/1986', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.51.0053', 'HARTINI', NULL, '00.12.01.016', '1', 'FAKFAK', '28/07/1985', '0', NULL, NULL, NULL, 'ALIH JENJANG', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.51.0054', 'NUR LINDA RAMADHANTI', NULL, '00.12.01.016', '1', '', NULL, '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS08', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.52.0001', 'Sasmita', '3511155102030001', '00.12.01.009', 'P', 'Bondowoso', '11/02/2003', '0', NULL, NULL, '1121.205.21721.', 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.52.0002', 'BRILIANT MUHAMMAD ADITAMA', '3507162608010002', '00.12.01.009', 'L', 'MALANG', '26/08/2001', '0', NULL, NULL, '1121.205.17817.', 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.52.0003', 'IRWAN HIDAYAT', '3529220306030005', '00.12.01.009', 'L', 'TANJUNG SELOR', '03/06/2003', '0', NULL, NULL, '1121.205.21721.', 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.52.0004', 'Muhammad Arifin', '3519121811000003', '00.12.01.009', 'L', 'MADIUN', '18/11/2000', '0', NULL, NULL, '1121.205.38396.', 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.52.0005', 'AHMAD MIHDAN ADVANI', '3524141510020002', '00.12.01.009', 'L', 'LAMONGAN', '15/10/2002', '0', NULL, NULL, '1121.607.30167.', 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.52.0006', 'DELLA LUCKY OCKTAMARA', '3518136010020003', '05.03.02.004', 'P', 'Nganjuk', '20/10/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.52.0007', 'YOGI SASMITA', '3505111112010001', '02.08.01.043', 'L', 'BLITAR', '11/12/2001', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.52.0008', 'Muhammad Abiy Hasan Husain', '3573010801030007', '05.03.02.004', 'L', 'MALANG', '08/01/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.52.0009', 'ANDI YUSUF RACHMAN', '3573012307030004', '00.12.01.010', 'L', 'MALANG', '23/07/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.52.0010', 'PRAMODHA WARDANI MEGAWATI KRISNA PUTRI L', '3507256007020004', '00.12.01.010', 'P', 'MALANG', '20/07/2002', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.52.0011', 'SISKA DEA', '3505154410990001', '09.03.25.001', 'P', 'BLITAR', '04/10/1999', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.52.0012', 'ASRI PUTRI DWI GITA ANDINI', '3507245506980003', '09.03.25.001', 'P', 'MALANG', '15/06/1998', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.52.0013', 'Novi Aienur Rafiq Hady', '3512141311890001', '02.08.01.043', 'L', 'MALANG', '13/11/1989', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.52.0014', 'MARDIKA PUTRA SATRIA', '3507191002940003', '11.10.25.004', 'L', 'MALANG', '10/02/1994', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'KELUAR', NULL, 'PS09', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.52.0015', 'VINSENSIUS ROY KLEDEN', '2171022504870006', '02.08.01.043', 'L', 'Kalabahi', '25/04/1987', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.52.0016', 'Pris Ignatius neko', '5305030202960002', '11.10.25.004', 'L', 'INTA', '02/02/1996', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'KELUAR', NULL, 'PS09', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.52.0017', 'MUHAMMAD FIRDAUS MAULANA', '3573010208960002', '11.10.25.004', 'L', 'MALANG', '08/02/1996', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.52.0018', 'RIKO DWI SETIAWAN', '3503059050000003', '11.10.25.004', 'L', 'TRENGGALEK', '09/05/2000', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.52.0019', 'Muhamad Adianur', '3507071607020002', '11.10.25.004', 'L', 'BULUNGAN', '19/07/2002', '0', NULL, NULL, '1121.205.53265.', 'BARU', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.52.0020', 'DIMAS ARYA NUGRAHA', '3573011001000006', '11.10.25.004', '0', 'MALANG', '10/01/2000', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS04', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.52.0021', 'DIAH MAYANG AULIYA', NULL, '11.10.25.004', '1', NULL, NULL, NULL, NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'RPL');
INSERT INTO `mahasiswa` VALUES ('21.52.0022', 'SETIAWAN CAHYONO PUTRO', NULL, '00.12.01.010', '0', NULL, NULL, NULL, NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BEASISWA');
INSERT INTO `mahasiswa` VALUES ('21.52.0023', 'FAKHRUDDIN ARROZI', '3507032104030001', '00.12.01.009', '0', 'MALANG', '21/04/2003', '0', NULL, NULL, NULL, 'BARU', 'AKTIF', NULL, 'PS04', 'BIDIKMISI');
INSERT INTO `mahasiswa` VALUES ('21.52.0024', 'GILANG PRATAMA PUTRA', '3507252909930001', '11.10.25.004', '0', 'MALANG', '29/09/1993', '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.52.0025', 'YULIANTI', NULL, '11.10.25.004', '1', NULL, NULL, '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.52.0026', 'IRHAM', NULL, '11.10.25.004', '0', NULL, NULL, '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.52.0027', 'GIONO', NULL, '11.10.25.004', '0', NULL, NULL, '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('21.52.0028', 'ANTON WIBOWO', NULL, '11.10.25.004', '0', NULL, NULL, '0', NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'AKTIF', NULL, 'PS09', 'BIASA');
INSERT INTO `mahasiswa` VALUES ('22.52.0001', 'Endra Santoso', NULL, '11.10.25.004', '0', 'Malang', '02/03/1990', NULL, NULL, NULL, NULL, 'Rekognisi Pembelajaran Lampau', 'Aktif', NULL, 'PS09', 'BIASA');

-- ----------------------------
-- Table structure for pkti
-- ----------------------------
DROP TABLE IF EXISTS `pkti`;
CREATE TABLE `pkti`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `kd_pkti` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nim` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tempat` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `alamat` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `semester` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tahun` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `judul` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tgl_mulai` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tgl_selesai` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pembimbing_kampus` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pembimbing_lapangan` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `NIM`(`nim`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pkti
-- ----------------------------
INSERT INTO `pkti` VALUES (1, '213123', 'internal', '6731237125', 'Sofyan', '12sfasdf', 'asfdsdaf', '1', '1', 'asfdasdf', '2022-08-04', '2022-08-31', '00.12.01.001', '01.10.01.037');
INSERT INTO `pkti` VALUES (2, '34325', 'eksternal', '6731237125', 'Sofyan', 'asdfasd', 'asdasd', '1', '1', 'sdafasdf', '2022-08-18', '2022-08-27', '00.12.01.001', '00.12.01.106');
INSERT INTO `pkti` VALUES (3, '05.31.0001', 'internal', '05.31.0001', 'ADIL ALDILAH', 'adas', 'asfasf', '1', '1', 'asfasf', '2022-09-05', '2022-09-05', '00.12.01.001', '00.12.01.001');

-- ----------------------------
-- Table structure for pmkm
-- ----------------------------
DROP TABLE IF EXISTS `pmkm`;
CREATE TABLE `pmkm`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `kd_pmkm` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nim` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tempat` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `alamat` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `semester` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tahun` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `judul` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tgl_mulai` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tgl_selesai` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pembimbing_kampus` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pembimbing_lapangan` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `NIM`(`nim`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pmkm
-- ----------------------------
INSERT INTO `pmkm` VALUES (1, 'internal', '234234', '6731237125', 'Sofyan', '2fsfsd', 'sdfdf', '1', '1', 'sdfsdf', '2022-08-01', '2022-08-27', '00.12.01.001', '01.09.10.036');
INSERT INTO `pmkm` VALUES (2, 'eksternal', '434343', '6731237125', 'Sofyan', 'fsdf', 'asfsd', '1', '1', 'asdfasdf', '2022-08-11', '2022-08-27', '00.12.01.001', '01.10.01.037');

-- ----------------------------
-- Table structure for skripsi
-- ----------------------------
DROP TABLE IF EXISTS `skripsi`;
CREATE TABLE `skripsi`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `kd_skripsi` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nim` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `judul` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tahun` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `semester` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `hari` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `tanggal` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pembimbing_satu` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pembimbing_dua` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `penguji_satu` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `penguji_dua` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `penguji_tiga` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `NIM`(`nim`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of skripsi
-- ----------------------------
INSERT INTO `skripsi` VALUES (4, '213123', '6731237125', 'Sofyan', '  123123swrsfsdfg', '1', '1', 'selsa', '2022-08-18', '00.12.01.001', '00.12.01.002', '00.12.01.004', '00.12.01.006', '00.12.01.015');
INSERT INTO `skripsi` VALUES (7, '23124332', '05.31.0001', 'ADIL ALDILAH', '  Judulku', '1', '1', 'Senin', '2022-09-05', '00.12.01.001', '00.12.01.001', '00.12.01.001', '00.12.01.001', '00.12.01.001');
INSERT INTO `skripsi` VALUES (8, '12132', '05.31.0001', 'ADIL ALDILAH', '  afas', '1', '1', 'Senin', '2022-09-05', '00.12.01.001', '00.12.01.001', '00.12.01.001', '00.12.01.001', '00.12.01.001');

SET FOREIGN_KEY_CHECKS = 1;
