--�₢���킹�e�[�u��
DROP TABLE IF EXISTS Inquirys;
CREATE TABLE Inquirys(
  inquiry_id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '���j�[�N��ID',
  email VARCHAR(320) NOT NULL COMMENT '�₢���킹�҂̃��A�h',
  inquiry_body TEXT NOT NULL COMMENT '�₢���킹���e',
  name VARCHAR(620) NOT NULL COMMENT '���O',
  birthday DATE COMMENT '�a����',
  PRIMARY KEY (`inquiry_id`)
)CHARACTER SET 'utf8mb4',ENGINE=InnoDB, COMMENT='1���R�[�h���u�ꌏ�̖₢���킹���Ӗ�����e�[�u��';