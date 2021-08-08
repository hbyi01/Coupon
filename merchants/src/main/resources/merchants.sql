CREATE TABLE `merchants` (
    `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT 'merchant name',
    `logo_url` varchar(256) COLLATE utf8_bin NOT NULL COMMENT 'merchant logo',
    `business_license_url` varchar(256) COLLATE utf8_bin NOT NULL COMMENT 'merchant license url',
    `phone` varchar(64) COLLATE utf8_bin NOT NULL COMMENT 'merchant phone number',
    `address` varchar(64) COLLATE utf8_bin NOT NULL COMMENT 'merchant address',
    `is_audit` BOOLEAN NOT NULL COMMENT 'is audited',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARACTER=utf8;