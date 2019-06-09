CREATE TABLE `nikeorder` (
  `id` INT(10) NOT NULL AUTO_INCREMENT ,
  `orderid` VARCHAR(255) NOT NULL ,
  `accessToken` TEXT NULL DEFAULT NULL ,
  `time` VARCHAR(255) NULL DEFAULT NULL ,
  `results` VARCHAR(255) NULL DEFAULT NULL ,
  `accountName` VARCHAR(255) NULL DEFAULT NULL ,
  `clientId` VARCHAR(255) NULL DEFAULT NULL ,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;

CREATE TABLE `nikeaccount` (
  `id` INT(10) NOT NULL AUTO_INCREMENT ,
  `email` VARCHAR(255) NULL ,
  `password` VARCHAR(255) NULL ,
  `phone` VARCHAR(255) NULL DEFAULT NULL ,
  `refreshToken` TEXT NULL DEFAULT '' ,
  `token` TEXT NULL DEFAULT NULL ,
  `time` VARCHAR(255) NULL DEFAULT NULL ,
  `accessTime` VARCHAR(255) NULL DEFAULT NULL ,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;