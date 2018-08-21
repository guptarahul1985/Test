select * from Student

drop table Student
insert into student values (1,'R',1)
CREATE TABLE Student(StudId smallint , StudName varchar(50), Class tinyint not null);


ALTER TABLE Student
ADD CONSTRAINT pk_classID PRIMARY KEY (class)


ALTER TABLE Student
DROP CONSTRAINT pk_classID