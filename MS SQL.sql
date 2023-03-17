 create table Secondary school (
  create table students(
    studentid number(30),studentname varchar(30),Date of birth Date(30),
    student Gender char(30),Enrollment date Year(30),email varchar(30),
    level of study INT(30), path varchar(30),GPA DOUBLE(100));
  insert into students VALUEs(1,'Ahmed Sami Salem',1-1-2005,'M',2017,'ahm@gmail.com',6,'Scientific',85.68);
  insert into students VALUEs(2,'Ajood Ali Tali ',5-8-2005,'M',2017,'tali@gmail.com',5,'humanitarian',89.59);
  insert into students VALUEs(3,'Bassem Badr maqsi',6-9-2006,'M',2018,'bassem@gmail.com',3,'Scientific',99.39);
  insert into students VALUEs(4,'Badr Mohammed Al-Otaibi',23-5-2005,'M',2017,'Badr@gmail.com',6,'Scientific',83.94);
  insert into students VALUEs(5,'Thamer Ahmad Joy',9-6-2005,'M',2017,'Thm29@gmail.com',6,'Scientific',86.93);
  insert into students VALUEs(6,'Moncef Talal Kamel',16-4-2005,'M',2017,'moncef@gmail.com',6,'humanitarian',96.98);
  insert into students VALUEs(7,'Khalid Hassan Bahri',19-7-2004,'M',2017,'Khalid05@gmail.com',6,'Scientific',95.87);
  insert into students VALUEs(8,'Hassan Farouk Lahsa',4-3-2007,'M',2019,'Hassan3@gmail.com',1,'Scientific',96.88);
  insert into students VALUEs(9,'Rashid Hamad Tawi',15-7-2006,'M',2018,'Rashid@gmail.com',3,'Scientific',88.87);
  insert into students VALUEs(10,'Abdulrahman Hawdan Al-Sharif',26-9-2005,'M',2017,'Sharif@gmail.com',5,'Scientific',97.92);
  insert into students VALUEs(11,'Mohamed Salem Abdali',17-10-2006,'M',2018,'Abdali91@gmail.com',3,'Scientific',93.94);
  insert into students VALUEs(12,'Ali Youssef Majrash',4-11-2007,'M',2019,'Ali452@gmail.com',1,'Scientific',94.98);
  insert into students VALUEs(13,'Mazen Yahya Harbi',27-2-2006,'M',2018,'Maz_26@gmail.com',4,'Scientific',94.89);
  insert into students VALUEs(14,'Yazan Moaz Khabarani',30-12-2006,'M',2018,'Yazan@gmail.com',3,'humanitarian',80.99);
  insert into students VALUEs(15,'Ayham Sultan Al-Abdali',8-3-2007,'M',2019,'Ayham07@gmail.com',2,'Scientific',94.88);
  insert into students VALUEs(16,'Abed Bandar Al-Laghbi',19-9-2007,'M',2019,'Abed@gmail.com',5,'Scientific',84.94);
  insert into students VALUEs(17,'Abdulaziz Saqr Shraim',27-2-2006,'M',2018,'Abdu853@gmail.com',3,'Scientific',95.80);
  insert into students VALUEs(18,'Nawaf Jamil Al-Ghamdi',5-10-2007,'M',2019,'Nawaf@gmail.com',1,'Scientific',90.99);
  insert into students VALUEs(19,'Nasser Dari Al-Subaie',13-9-2007,'M',2019,'Nasser@gmail.com',1,'Scientific',88.95);
  insert into students VALUEs(20,'Hamad Musab Zahrani',20-7-2006,'M',2018,'Hamad85@gmail.com',4,'Scientific',92.82);
  insert into students VALUEs(21,'Nader Faisal Al , Enezi  ',31-12-2004,'M',2016,'Nader@gmail.com',6,'Scientific',96.86);
  insert into students VALUEs(22,'Mustafa Rashid Al-Qusaimi',13-3-2005,'M',2017,'Mustafa@gmail.com',6,'Scientific',94.96);
  insert into students VALUEs(23,'Hussein Hassan Al-Aboud',28-7-2007,'M',2019,'Al-Aboud@gmail.com',1,'Scientific',91.87);
  insert into students VALUEs(24,'Sabir Fawwaz Maashi',13-9-2006,'M',2018,'Sabir@gmail.com',3,'Scientific',98.93);
  insert into students VALUEs(25,'Mohsen Wael Al-Yami',26-4-2005,'M',2017,'Mohsen@gmail.com',6,'Scientific',100);
  insert into students VALUEs(26,'Alaa Meshaal Mohammadi',10-6-2006,'M',2018,'Alaa-63@gmail.com',4,'humanitarian',98.81);
  insert into students VALUEs(27,'Malik Abdulmajeed Menem',23-3-2005,'M',2017,'Malik@gmail.com',6,'Scientific',87.94);
  insert into students VALUEs(28,'Bilal Jubran Barnawi',15-8-2006,'M',2018,'Barnawi@gmail.com',3,'Scientific',92.83);
  insert into students VALUEs(29,'Jihad Omar Mashwi',16-2-2007,'M',2019,'Jihad@gmail.com',2,'humanitarian',96.97);
  insert into students VALUEs(30,'Bandar Turki Al-Fifi',12-6-2006,'M',2018,'Bandar@gmail.com',3,'Scientific',98.90);
  select * FROM students order by studentname asc;
  select studentname AS sn from students;
  select * FROM students;
  UPDATE student set email='B1ber73@gmail.com' WHERE studentid=4; 
  CREATE table Teach_r (
    Teacherid number(10),Teachername varchar(10),Date of birth Date(10),
    Teacher Gender char(5),email varchar(25),Office Number INT(10));
   insert into Teach_r values(2936,'Osama Hassan Madkhali',25-4-1995,'M','Osama380@hotmail.com',26);
   insert into Teach_r values(2534,'Makki Musa Khobarani',24-7-1997,'M','Makki30@hotmail.com',12);
   insert into Teach_r values(2431,'Abdulmajeed Faisal Jaberi',25-4-1990,'M','Abdulmajeed@gmail.com',15);
   insert into Teach_r values(2137,'Luay Saleh Al-Ghamdi',15-6-1999,'M','Luay_65@hotmail.com',9);
   insert into Teach_r values(2735,'Mohamed Nour Publication',15-8-1992,'M','Mohamed@gmail.com',01);
   insert into Teach_r values(2039,'Yacoub Qamaruddin Dabiza',19-5-1997,'M','Yacoub@hotmail.com',23);
   insert into Teach_r values(2532,'Anas Hossam Qader',25-8-1989,'M','Anas@hotmail.com',20);
   insert into Teach_r values(2938,'Ahmed Salah Al-Shuqairi',5-10-1991,'M','Ahmed@hotmail.com',18);
   insert into Teach_r values(2333,'Firas Nayef Al , Amoudi',10-11-1999,'M','Firas@hotmail.com',29);
   insert into Teach_r values(2030,'Khalid Mohammad Kashmiri',30-1-1990,'M','Khalid@hotmail.com',10);
   ALTER table teach_r rename Teach_r TO Teachers;
   update Teachers set office Number=10 WHERE Teacherid=2735;
   SELECT * FROM Teachers;
  create table substances(
    substanceid number(10),substancename(30));
   insert into substances values('MATH','Mathematics');
   insert into substances values('E','English');
   insert into substances values('PHYS','Physics');
   insert into substances values('CHEM','Chemistry');
   insert into substances values('NEIG','Neighborhoods');
   insert into substances values('ABCLNG','Arabic Language');
   select * from substances;