DROP TABLE IF EXISTS `changelog`;
CREATE TABLE `changelog` (
  `change_number` BIGINT NOT NULL,
  `delta_set` VARCHAR(50) NOT NULL,
  `start_dt` TIMESTAMP NOT NULL,
  `complete_dt` TIMESTAMP NULL,
  `applied_by` VARCHAR(100) NOT NULL,
  `description` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`change_number`, `delta_set`)
);