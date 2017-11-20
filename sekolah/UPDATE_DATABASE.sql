-- v2.0.3 to v2.0.4
ALTER TABLE `students` ADD COLUMN `sktm`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Surat Keterangan Tidak Mampu (SKTM)' AFTER `email`;
ALTER TABLE `students` ADD COLUMN `kks`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Kartu Keluarga Sejahtera (KKS)' AFTER `sktm`;
ALTER TABLE `students` ADD COLUMN `kps`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Kartu Pra Sejahtera (KPS)' AFTER `kks`;
ALTER TABLE `students` ADD COLUMN `kip`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Kartu Indonesia Pintar (KIP)' AFTER `kps`;
ALTER TABLE `students` ADD COLUMN `kis`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Kartu Indonesia Sehat (KIS)' AFTER `kip`;
ALTER TABLE `students` DROP COLUMN `kps_receiver`;
ALTER TABLE `students` DROP COLUMN `kps_number`;