ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;

ALTER TABLE musician CHANGE musicianName singerName varchar(50);

ALTER TABLE musician RENAME TO singer;

drop table band;