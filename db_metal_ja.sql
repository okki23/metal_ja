/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100316
 Source Host           : localhost:3306
 Source Schema         : db_metal_ja

 Target Server Type    : MySQL
 Target Server Version : 100316
 File Encoding         : 65001

 Date: 12/09/2019 11:10:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for m_about
-- ----------------------------
DROP TABLE IF EXISTS `m_about`;
CREATE TABLE `m_about`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `deskripsi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_about
-- ----------------------------
INSERT INTO `m_about` VALUES (14, '<!DOCTYPE html>\n<html>\n<head>\n</head>\n<body>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\n</body>\n</html>', 'admin', '2018-08-03 11:37:04', NULL, NULL);

-- ----------------------------
-- Table structure for m_akun_superadmin
-- ----------------------------
DROP TABLE IF EXISTS `m_akun_superadmin`;
CREATE TABLE `m_akun_superadmin`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_akun_superadmin
-- ----------------------------
INSERT INTO `m_akun_superadmin` VALUES (1, 'admin', 'YQ==', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for m_cat_foto
-- ----------------------------
DROP TABLE IF EXISTS `m_cat_foto`;
CREATE TABLE `m_cat_foto`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `deskripsi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_cat_foto
-- ----------------------------
INSERT INTO `m_cat_foto` VALUES (22, 'Project', 'admin', '2018-10-16 08:56:56', 'admin', '2018-09-09 11:30:05');
INSERT INTO `m_cat_foto` VALUES (23, 'Kenangan', 'admin', '2018-10-16 08:56:56', NULL, NULL);

-- ----------------------------
-- Table structure for m_cat_news
-- ----------------------------
DROP TABLE IF EXISTS `m_cat_news`;
CREATE TABLE `m_cat_news`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `deskripsi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_cat_news
-- ----------------------------
INSERT INTO `m_cat_news` VALUES (22, 'Tempat Saji', NULL, NULL, 'admin', '2018-09-09 11:30:05');
INSERT INTO `m_cat_news` VALUES (24, 'Meja', 'admin', '2018-10-16 00:52:15', NULL, NULL);

-- ----------------------------
-- Table structure for m_cat_pricelist
-- ----------------------------
DROP TABLE IF EXISTS `m_cat_pricelist`;
CREATE TABLE `m_cat_pricelist`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `deskripsi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_cat_pricelist
-- ----------------------------
INSERT INTO `m_cat_pricelist` VALUES (22, 'Tempat Saji', NULL, NULL, 'admin', '2018-09-09 11:30:05');
INSERT INTO `m_cat_pricelist` VALUES (24, 'Meja', 'admin', '2018-10-16 00:52:15', NULL, NULL);

-- ----------------------------
-- Table structure for m_client
-- ----------------------------
DROP TABLE IF EXISTS `m_client`;
CREATE TABLE `m_client`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `deskripsi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_client
-- ----------------------------
INSERT INTO `m_client` VALUES (14, '<!DOCTYPE html>\n<html>\n<head>\n</head>\n<body>\n<p>&nbsp;</p>\n<p>Perusahaan dan intansi yang pernah memakai jasa kami baik di event organizer maupun equipment antara lain :</p>\n<ol>\n<li>Sekretariat Negara (Hari Kemerdekaan di Istana Negara) 2011.</li>\n<li>Management Kota Wisata Cibubur (Kerjasama sampai saat ini).</li>\n<li>Management raflesh hills cibubur.</li>\n<li>PT Garuda Indonesia cargo event ghatring 2011.</li>\n<li>Kota wisata cibubur Event perayaan imlek 2011-2017.</li>\n<li>PT GT Radial Event (bursa otomotiv ramadhan) 2011.</li>\n<li>Pt djarum fondation Event pemberantas sarang nyamuk 2012 &amp; 2013.</li>\n<li>USA food fair Event kota wisata 2012.</li>\n<li>Family wealth fiesta Event tabloit kontan (kompas group) 2012.</li>\n<li>Giant harapan indah bekasi Event nonton bersama final euro 2012.</li>\n<li>PT Kimia farma Event halal bihalal 2012.</li>\n<li>PT polygon event bazar fun bike 2013.</li>\n<li>Pemda tanggerang selatan pamulang Event (gelar pesta rakyat) 2013.</li>\n<li>Pemda bogor event pesta rakyat 2013</li>\n<li>Kementrian kesehatan Event (HCTPS) di senayan 2015.</li>\n<li>Wijaya Karya Event natal 2017.</li>\n<li>PT bank BCA event BCA motoshow 2017 &amp; 2018.</li>\n<li>Artha Graha.</li>\n<li>PT Tubagus Event family ghatring at go wet 2017</li>\n<li>Taman Mini Indonesia Indah.</li>\n<li>Yayasan Prestice Cibubur.</li>\n<li>Bumi Perkemahan dan Graha Wisata Pramuka Cibubur</li>\n<li>Rumah Sakit Sari Asih Tangerang.</li>\n<li>Weding rumahan s/d gedung.</li>\n<li>Dll</li>\n</ol>\n</body>\n</html>', 'admin', '2018-08-03 11:37:04', NULL, NULL);

-- ----------------------------
-- Table structure for m_foto
-- ----------------------------
DROP TABLE IF EXISTS `m_foto`;
CREATE TABLE `m_foto`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_kategori` int(10) NULL DEFAULT NULL,
  `caption` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `foto` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of m_foto
-- ----------------------------
INSERT INTO `m_foto` VALUES (1, 23, 'Mejaku', 'Penguins.jpg');
INSERT INTO `m_foto` VALUES (2, 23, 'Meja Makan Oke', 'Penguins.jpg');
INSERT INTO `m_foto` VALUES (3, 23, 'yeyye', 'Koala.jpg');
INSERT INTO `m_foto` VALUES (4, 22, 'Projet gede', 'Chrysanthemum.jpg');
INSERT INTO `m_foto` VALUES (5, 22, 'Yuhu', 'Jellyfish.jpg');

-- ----------------------------
-- Table structure for m_googlemaps
-- ----------------------------
DROP TABLE IF EXISTS `m_googlemaps`;
CREATE TABLE `m_googlemaps`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url_map` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of m_googlemaps
-- ----------------------------
INSERT INTO `m_googlemaps` VALUES (1, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.2732177454523!2d106.91333241409282!3d-6.358671563974013!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69934a60ba132d%3A0x7df087d34ad9b553!2sRanty+Pesta!5e0!3m2!1sid!2sid!4v1540100166199\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', NULL, NULL, 'admin', '2019-09-12 05:42:56');

-- ----------------------------
-- Table structure for m_news
-- ----------------------------
DROP TABLE IF EXISTS `m_news`;
CREATE TABLE `m_news`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `content` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `published_date` datetime(0) NULL DEFAULT NULL,
  `foto` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of m_news
-- ----------------------------
INSERT INTO `m_news` VALUES (1, 'Makan enak', '<!DOCTYPE html>\n<html>\n<head>\n</head>\n<body>\n<p>efsfsdf ddfdsfds dfsfdsffsdf fdsfdsfdsfdsfsdfsdfsdf</p>\n<p>adasdadad</p>\n<p>&nbsp;<img src=\"http://localhost/ranty_pesta/file_manager_dir/6bf1b3816fb22c494382a2c060db1900.jpg\" alt=\"6bf1b3816fb22c494382a2c060db1900.jpg (0 b)\" width=\"236\" height=\"236\" /></p>\n</body>\n</html>', NULL, NULL);
INSERT INTO `m_news` VALUES (2, 'Makan Malam', 'adbshdbhasd', '2018-10-21 06:03:22', NULL);
INSERT INTO `m_news` VALUES (3, 'Makan Malam', 'adbshdbhasd', '2018-10-21 06:03:22', NULL);
INSERT INTO `m_news` VALUES (4, 'Makan Malam', 'adbshdbhasd', '2018-10-21 06:03:22', NULL);
INSERT INTO `m_news` VALUES (5, 'Makan Malam', 'adbshdbhasd', '2018-10-21 06:03:22', NULL);
INSERT INTO `m_news` VALUES (6, 'Makan Malam', 'adbshdbhasd', '2018-10-21 06:03:22', NULL);
INSERT INTO `m_news` VALUES (7, 'Makan Malam', 'adbshdbhasd', '2018-10-21 06:03:22', NULL);
INSERT INTO `m_news` VALUES (8, 'Makan Malam', 'adbshdbhasd', '2018-10-21 06:03:22', NULL);
INSERT INTO `m_news` VALUES (9, 'Wakil Walkot Bekasi: Filosofi Jokowi-Ahok Nggak Sampai ke Anies', '<!DOCTYPE html>\n<html>\n<head>\n</head>\n<body>\n<p><strong>Jakarta</strong> - Wakil Wali Kota Bekasi Tri Adhianto menjelaskan alasan mengapa bantuan keuangan Rp 194,8 miliar yang diterima <a href=\"https://detik.com/pemkot-bekasi\" target=\"_blank\">Pemkot Bekasi</a> dari <a href=\"http://localhost/ranty_pesta/http:/.detik.com/pemprov-dki\" target=\"_blank\">Pemprov DKI</a> untuk penanganan di lokasi <a href=\"https://detik.com/tpst-bantargebang\" target=\"_blank\">TPST Bantargebang</a> belum cukup. Tri menyebut hubungan kerjasama Pemprov DKI-Pemkot Bekasi tidak hanya sekedar pengelolaan di TPST saja. <br /><br />\"Bahwa terkait hubungan DKI Jakarta dengan Bekasi tidak hanya terkait dengan TPST. Kami selalu berkiblat pada sesuatu yang baik pada zaman Pak Jokowi dan Pak Ahok di mana pada saat itu dibentuk kemitraan di antara Pemda yang ada. Yang Rp 194 miliar itu dana kompensasi hanya TPST sehingga kegiatan yang Rp 194 miliar hanya untuk kebutuhan yang ada di Bantargebang,\" ujar Tri saat dihubungi, Minggu (21/10/2018). <br /><br /></p>\n<p><img src=\"http://localhost/ranty_pesta/file_manager_dir/797e8ddf-bc83-44b8-a8be-2f2858968363_169.jpeg\" alt=\"797e8ddf-bc83-44b8-a8be-2f2858968363_169.jpeg (0 b)\" width=\"780\" height=\"440\" /></p>\n<table class=\"linksisip\">\n<tbody>\n<tr>\n<td>\n<div class=\"lihatjg\"><strong>Baca juga: </strong><a href=\"https://news.detik.com/read/2018/10/21/102637/4266137/10/pemkot-bekasi-akui-terima-rp-194-m-dari-jakarta-tapi-belum-cukup\" target=\"_blank\" data-label=\"List Berita\" data-action=\"Berita Pilihan\" data-category=\"Detil Artikel\">Pemkot Bekasi Akui Terima Rp 194 M dari Jakarta, Tapi Belum Cukup</a></div>\n</td>\n</tr>\n</tbody>\n</table>\n<p><br />Menurut Tri, pembangunan infrastruktur untuk menunjang kegiatan pengelolaan sampah dari DKI ke Bantargebang juga harus dipikirkan. Sebab, hal itu saling terkait dengan pengelolaan TPST di Bantargebang.<br /><br /> \"Makanya kami menganggap Ahok lebih baik, kan PKS dan Gerindra mempertanyakan itu. Contoh kita dibangun jalan di Bekasi Timur, kita dibangun jalan di Jembatan Jatiwaringin. Sekarang kita punya persoalan misalnya pembangunan flyover di Pendawa dan Rawa Panjang. Kita dibangun akses ke Bantargebang, misalnya mulai dari pintu tol. Itu semua pembangunan infrastruktur untuk mempercepat pengangkutan di Bantargebang,\" tutur Tri yang <a href=\"https://detik.com/pilwalkot-bekasi-2018\" target=\"_blank\">Pilwalkot Bekasi 2018</a> lalu ini didukung koalisi Partai Golkar, Demokrat, PAN, Hanura, PPP, dan PKB itu. <br /><br />\"Makanya kami membuka Bekasi Barat 24 jam. Makanya Rawa Panjang dan Pendawa dibikin flyover. Kalau lebih cepat, beban lingkungan artinya beban masyarakat berkurang. Truk bisa lebih cepat sampai di Bantargebang, ada pengiritan pemakaian BBM, kerusakan kendaraan, kemacetan dan warga nggak komplain karena bau. Pendawa, kaki yang kita bikin flyover dari Siliwangi ke Bantargebang supaya di simpang Siliwangi tidak terjadi antrean, truk bisa langsung ke Bantargebang,\" sambung Tri. <br /><br /></p>\n<table class=\"linksisip\">\n<tbody>\n<tr>\n<td>\n<div class=\"lihatjg\"><strong>Baca juga: </strong><a href=\"https://news.detik.com/read/2018/10/20/183358/4265704/10/gerindra-dki-hibah-2018-sudah-dicairkan-diterima-plt-walkot-bekasi\" target=\"_blank\" data-label=\"List Berita\" data-action=\"Berita Pilihan\" data-category=\"Detil Artikel\">Gerindra DKI: Hibah 2018 Sudah Dicairkan, Diterima Plt Walkot Bekasi</a></div>\n</td>\n</tr>\n</tbody>\n</table>\n<p><br />Tri kemudian menjelaskan bahwa bantuan keuangan Rp 194,8 miliar dari Pemprov hanyalah untuk kebutuhan fasilitas Penerangan Jalan Umum di TPST. Perbaikan dan pembangunan infrastruktur untuk menunjang kegiatan di TPST Bantargebang belum termasuk di dalamnya. <br /><br />\"Nah itu, dalam rangka untuk mempercepat proses mobilisasi dari truk sendiri, kan dampaknya TPST tidak sekedar di lokasi. Mulai dari keluar GT seakan-akan jadi tugas Pemkot Bekasi. Ini yang harus ayo kita bareng-bareng, info ini yang saya lihat tidak sampai ke beliau. Yang kedua, kita mencoba komunikasi formal/informal oleh Pak Wali, tidak pernah ditanggapi. Makanya ada statement hubungi seperti hubungi 7 langit di atas,\" katanya.<br /><br /></p>\n<table class=\"linksisip\">\n<tbody>\n<tr>\n<td>\n<div class=\"lihatjg\"><strong>Baca juga: </strong><a href=\"https://news.detik.com/read/2018/10/18/160944/4262726/10/anies-pastikan-dki-setor-dana-hibah-rp-194-m-ke-bekasi-terkait-sampah\" target=\"_blank\" data-label=\"List Berita\" data-action=\"Berita Pilihan\" data-category=\"Detil Artikel\">Anies Pastikan DKI Setor Dana Hibah Rp 194 M ke Bekasi Terkait Sampah</a></div>\n</td>\n</tr>\n</tbody>\n</table>\n<p><br />Hal-hal tersebut lah, kata Tri, yang tidak dipahami oleh Gubernur DKI Jakarta <a href=\"https://detik.com/anies-baswedan\" target=\"_blank\">Anies Baswedan</a>. Anies tidak memahami filosofi kerjasama antara Pemprov DKI dan Pemkot Bekasi yang dilaksanakan dua Gubernur DKI Jakarta sebelumnya, yakni Joko Widodo (<a href=\"http://localhost/ranty_pesta/http:/.detik.com/jokowi\" target=\"_blank\">Jokowi</a>) dan Basuki Tjajaha Purnama (<a href=\"https://detik.com/ahok\" target=\"_blank\">Ahok</a>).<br /><br />\"Filosofi ini yang nggak sampai ke Pak Anies Baswedan. Di level bawah hanya melihatnya ngapain bangun infrastruktur, itukan tugasnya Bekasi. Jadi kayak ada egosentris di DKI bahwa gue kan nggak mau, ini duit gue, ngapain bangun jalan di Bekasi. Pada zaman Pak Jokowi dan Pak Ahok tidak seperti itu. Kalau daerah perbatasan Jatiwaringin, yang nikmati warga Jakarta atau Bekasi? Kan dua-duanya. Pasar Rebo sekarang dilebarin, enak nggak warga Jakarta. Pengalaman ini yang harus duduk bareng, tidak hanya ribut di media karena jadi perspsi berbeda. Saya kasihnya banyak lho Rp 194 miliar, padahal masih banyak dana yang harus diberikan pada masyarakat, ada terdiri dari 41 perjanjian yang harus diselesaikan,\" papar Tri. <br /><br /></p>\n<table class=\"linksisip\">\n<tbody>\n<tr>\n<td>\n<div class=\"lihatjg\"><strong>Baca juga: </strong><a href=\"https://news.detik.com/read/2018/10/20/125110/4265296/10/walkot-bekasi-sebut-di-era-anies-komunikasi-seolah-7-lapis-langit\" target=\"_blank\" data-label=\"List Berita\" data-action=\"Berita Pilihan\" data-category=\"Detil Artikel\">Walkot Bekasi Sebut di Era Anies Komunikasi Seolah 7 Lapis Langit</a></div>\n</td>\n</tr>\n</tbody>\n</table>\n<p><br />Di sisi lain, terkait pengajuan dana hibah sebesar Rp 2 triliun yang diajukan pihaknya, Tri menjelaskan hal itu hanya berupa usulan. Pada dasarnya, yang pihaknya minta adalah perhatian dari dan kemitraan dari Pemprov DKI terkait pengelolaan sampah di TPST Bantargebang itu. <br /><br />\"Kita nggak maksa. Kan kata Pak Jokowi, bukan berapa besarnya, tapi manfaatnya yang dirasakan,\" ujarnya. <br /><br />\"Dulu zamannya Ahok. Kan minus 1 tahun perencanaan. Saya dapat 2018 karena perjalanan 2017. 2017 kami sadari kerja Pak Anies baru. Waktu kita bandingkan waktu 2017 Pak Anies baru duduk sehingga belum beri perhatian pada Bekasi. Begitu kita minta 2018, untuk perencanaan tahun depan tidak ada. Jadi yang kita ributkan bukan tahun ini, yang tahun depan, bahwa 2019 perhatian DKI ke Bekasi nggak ada,\" imbuh Tri. <br /><br /></p>\n<table class=\"linksisip\">\n<tbody>\n<tr>\n<td>\n<div class=\"lihatjg\"><strong>Baca juga: </strong><a href=\"https://news.detik.com/read/2018/10/19/191912/4264810/10/ancaman-walkot-bekasi-ke-anies-di-tengah-gaduh-truk-sampah\" target=\"_blank\" data-label=\"List Berita\" data-action=\"Berita Pilihan\" data-category=\"Detil Artikel\">Ancaman Walkot Bekasi ke Anies di Tengah Gaduh Truk Sampah</a></div>\n</td>\n</tr>\n</tbody>\n</table>\n<p><br />Pencairan dana sebesar Rp 194 miliar sebelumnya disampaikan <a href=\"https://detik.com/gerindra-dki\" target=\"_blank\">Gerindra DKI</a>. Gerindra DKI mengkritik dana yang diusulkan Wali Kota Bekasi Rahmat Effendi sebesar Rp 2 triliun ke DKI.<br /><br />\"Untuk proposal anggaran 2019 Komisi A sudah sempat bahas besaran yang kemungkinan disetujui Rp 153 M. Adapun proposal terbaru pertengahan Oktober minta tambahan fantastis Rp 2 T. Saya berpendapat, jauh dari kepatutan dan berpotensi melanggar asas pengelolaan keuangan daerah,\" ujar Wakil Ketua DPD Gerindra DKI Syarif kepada <strong>detikcom</strong>, Sabtu (20/10).<br /><br /></p>\n<table class=\"linksisip\">\n<tbody>\n<tr>\n<td>\n<div class=\"lihatjg\"><strong>Baca juga: </strong><a href=\"https://news.detik.com/read/2018/10/19/155214/4264333/10/dprd-dki-anggap-pemkot-bekasi-berlebihan-minta-dana-hibah-rp-2-t\" target=\"_blank\" data-label=\"List Berita\" data-action=\"Berita Pilihan\" data-category=\"Detil Artikel\">DPRD DKI Anggap Pemkot Bekasi Berlebihan Minta Dana Hibah Rp 2 T</a></div>\n</td>\n</tr>\n</tbody>\n</table>\n<p><br />Sebelumnya Anies juga sudah menyatakan, hibah untuk Bekasi sudah diberikan pada bulan Mei 2018. Nilainya sama seperti yang disebutkan Syarif yakni Rp 194 miliar. <br /><br />\"Kami ingin terus menjaga hubungan baik itu, sehingga kewajiban kita Alhamdulillah tertunaikan. Untuk 2018 sudah ditunaikan bulan per Mei nilainya Rp 194 miliar dan untuk 2019 kewajiban Rp 141 miliar,\" ujarnya.<br /><br />\"Yang menjadi kewajiban Pemprov dan insyallah kita tunaikan. Ada aspirasi yang disampaikan lebih jauh secara detail sambil mempertimbangkan faktor fiskal di DKI dan Bekasi,\" sambungnya.<br /><br />Walkot Bekasi Tri Adhianto sebelumnya juga telah mengakui dana hibah Rp 194 tersebut. Namun dia mengeluhkan jika tahun 2019 menerima dana dengan nominal yang sama.<br /><br />\"Kalau dilihat di 2019, jumlahnya sama karena proses anggaran bisa terlihat dari KUA-PPAS. Kami bukan mau ribut di tahun 2018, kami sudah terima tahun 2018, mau dikasih berapa pun. Tapi yang kami lihat usulan 2019 dari eksekutif (Pemprov DKI) ke legislatif (DPRD DKI) minim,\" ujar Wakil Wali Kota Bekasi, Tri Adhianto saat dihubungi, Minggu (21/10). <br /><strong>(mae/fjp)</strong></p>\n</body>\n</html>', '2018-10-21 06:03:22', NULL);

-- ----------------------------
-- Table structure for m_pricelist_item
-- ----------------------------
DROP TABLE IF EXISTS `m_pricelist_item`;
CREATE TABLE `m_pricelist_item`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_kategori` int(255) NULL DEFAULT NULL,
  `item` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `satuan` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `harga_satuan` int(10) NULL DEFAULT NULL,
  `foto` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of m_pricelist_item
-- ----------------------------
INSERT INTO `m_pricelist_item` VALUES (1, 24, 'Mejaku', 'Pcs', 4000, '');
INSERT INTO `m_pricelist_item` VALUES (2, 24, 'Meja Makan Oke', 'Pcs', 10000, 'Penguins.jpg');

-- ----------------------------
-- Table structure for m_pricelist_package
-- ----------------------------
DROP TABLE IF EXISTS `m_pricelist_package`;
CREATE TABLE `m_pricelist_package`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `keterangan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `foto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of m_pricelist_package
-- ----------------------------
INSERT INTO `m_pricelist_package` VALUES (4, 'Package 1 Rp. 20.000.000', 'tes.png');
INSERT INTO `m_pricelist_package` VALUES (5, 'Package 2 Rp. 50.000.000', 'datab.png');
INSERT INTO `m_pricelist_package` VALUES (6, 'KFC', 'outer-111.jpg');
INSERT INTO `m_pricelist_package` VALUES (7, 'McD', 'picture-1487853821.jpg');
INSERT INTO `m_pricelist_package` VALUES (8, 'Hokben', 'Harga Menu Gokana Ramen & Teppan 1.jpg');

-- ----------------------------
-- Table structure for m_slideshow
-- ----------------------------
DROP TABLE IF EXISTS `m_slideshow`;
CREATE TABLE `m_slideshow`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `foto_url` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `caption_a` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `caption_b` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `seq_no` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_slideshow
-- ----------------------------
INSERT INTO `m_slideshow` VALUES (18, 'image_8.jpeg', 'fg', 'df', '1');
INSERT INTO `m_slideshow` VALUES (19, 'image_7.jpeg', 'as', 'ddf', '2');
INSERT INTO `m_slideshow` VALUES (22, '4.jpg', 'nice car', 'oke', '3');

-- ----------------------------
-- Table structure for m_sosmed
-- ----------------------------
DROP TABLE IF EXISTS `m_sosmed`;
CREATE TABLE `m_sosmed`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `socmed_name` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `socmed_url` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_sosmed
-- ----------------------------
INSERT INTO `m_sosmed` VALUES (14, 'BB201', '2', 'admin', '2018-08-03 11:37:04', NULL, NULL);
INSERT INTO `m_sosmed` VALUES (15, 'B777', '2', 'admin', '2018-08-09 06:53:17', NULL, NULL);

-- ----------------------------
-- Table structure for m_unit
-- ----------------------------
DROP TABLE IF EXISTS `m_unit`;
CREATE TABLE `m_unit`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `blok_tower` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `lantai` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `no_unit` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `luas` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tipe` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `foto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `harga` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_unit
-- ----------------------------
INSERT INTO `m_unit` VALUES (14, 'BB201', '2', '8979B', '20M', 'Coco', '6bf1b3816fb22c494382a2c060db1900.jpg', '400000000', 'admin', '2018-08-03 11:37:04', NULL, NULL);
INSERT INTO `m_unit` VALUES (15, 'B777', '2', '88', '20', '66', 'tetew.png', '70000000', 'admin', '2018-08-09 06:53:17', NULL, NULL);

-- ----------------------------
-- Table structure for m_user
-- ----------------------------
DROP TABLE IF EXISTS `m_user`;
CREATE TABLE `m_user`  (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_insert` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `date_update` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_user
-- ----------------------------
INSERT INTO `m_user` VALUES (1, 'admin', 'YQ==', NULL, NULL, NULL, NULL);
INSERT INTO `m_user` VALUES (3, 'ghjyfrhthtr', 'Yg==', 'admin', '2018-09-09 15:12:55', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
