--問い合わせテーブル
DROP TABLE IF EXISTS Inquirys;
CREATE TABLE Inquirys(
  inquiry_id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ユニークなID',
  email VARCHAR(320) NOT NULL COMMENT '問い合わせ者のメアド',
  inquiry_body TEXT NOT NULL COMMENT '問い合わせ内容',
  name VARCHAR(620) NOT NULL COMMENT '名前',
  birthday DATE COMMENT '誕生日',
  PRIMARY KEY (`inquiry_id`)
)CHARACTER SET 'utf8mb4',ENGINE=InnoDB, COMMENT='1レコードが「一件の問い合わせを意味するテーブル';