SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';


-- -----------------------------------------------------
-- Table `childrencreativity`.`sys_area`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `childrencreativity`.`sys_area` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` VARCHAR(100) NOT NULL COMMENT '区域名称',
  `code` VARCHAR(100) NULL COMMENT '区域编码',
  `parentId` BIGINT NOT NULL COMMENT '父级编号',
  `parentIds` VARCHAR(255) NOT NULL COMMENT '所有父级编号',
  `type` CHAR NULL COMMENT '区域类型（1：国家；2：省份、直辖市；3：地市；4：区县）',
  `create_by` BIGINT NULL COMMENT '创建者',
  `create_date` DATETIME NULL COMMENT '创建时间',
  `update_by` BIGINT NULL COMMENT '更新者',
  `update_date` DATETIME NULL COMMENT '更新时间',
  `remarks` VARCHAR(255) NULL COMMENT '备注信息',
  `del_flag` CHAR NOT NULL DEFAULT 0 COMMENT '删除标记（0：正常；1：删除）',
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `childrencreativity`.`sys_category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `childrencreativity`.`sys_category` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `categoryName` VARCHAR(45) NULL,
  `categoryCode` VARCHAR(45) NULL,
  `parentId` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
