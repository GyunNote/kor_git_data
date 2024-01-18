use `db_study`;  #데이터 베이스 선택명령 or 더블클릭

insert into student_tb(student_id, name, age, address) values(0,'김도균',31,'부산동래구');
insert into student_tb(address, name, age, student_id) values('부산동래구','김도균',31,3);
insert into student_tb( name,address) values('김도균',null);
insert into student_tb values(0,'김도균3',null,null);
insert into student_tb values(0,'김도균4',null,null),(0,'김도균5',null,null);

insert into student_tb
	(student_id,name,age,address) 
values
	(0,'김도균4',null,null),
	(0,'김도균5',null,null);

