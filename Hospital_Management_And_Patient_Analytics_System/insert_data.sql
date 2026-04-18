USE hospital_management;

INSERT INTO Patients(name,age,gender) VALUES
 ('Amit Kumar', 40 , 'Male'),
 ('Priya Singh', 25 , 'Female'),
 ('Neha Verma',35,'Female');

INSERT INTO Patients (name, age, gender) VALUES
('Arjun Nair', 28, 'Male'),
('Sneha Iyer', 32, 'Female'),
('Vikram Rao', 45, 'Male'),
('Pooja Sharma', 29, 'Female'),
('Karan Malhotra', 50, 'Male'),
('Anjali Desai', 38, 'Female'),
('Rohit Gupta', 41, 'Male'),
('Meera Joshi', 27, 'Female'),
('Suresh Pillai', 55, 'Male'),
('Divya Kapoor', 33, 'Female');


INSERT INTO Doctors (name , specialization) VALUES 
 ('Dr. Mehta', 'Cardialogy'),
 ('Dr. Khan', 'Neurology'),
 ('Dr. Reddy', 'Orthopedics'),
 ('Dr. Patel', 'General Medicine');
 
 INSERT INTO Doctors (name, specialization) VALUES
  ('Dr. Sharma', 'Dermatology'),
  ('Dr. Das', 'Pediatrics'),
  ('Dr. Nair', 'ENT'),
  ('Dr. Verma', 'Oncology'),
  ('Dr. Singh', 'Gynecology');
 
 INSERT INTO Appointments (patient_id, doctor_id, date) VALUES
   (1,1,'2026-03-01'),
   (2,2,'2026-03-02'),
   (3,1,'2026-03-05'),
   (1,3,'2026-03-10'),
   (4,4,'2026-03-15'),
   (2,1,'2026-04-01'),
   (3,2,'2026-04-05');
   
INSERT INTO Appointments (patient_id, doctor_id, date) VALUES
  (5, 2, '2026-04-10'),
  (6, 3, '2026-04-12'),
  (7, 4, '2026-04-15'),
  (8, 5, '2026-04-18'),
  (9, 6, '2026-04-20'),
  (10, 7, '2026-04-22'),
  (11, 8, '2026-04-25'),
  (12, 9, '2026-04-27'),
  (13, 1, '2026-05-01'),
  (14, 3, '2026-05-03'),
  (5, 1, '2026-05-05'),
  (6, 2, '2026-05-07'),
  (7, 3, '2026-05-09'),
  (8, 4, '2026-05-11'),
  (9, 5, '2026-05-13'),
  (10, 6, '2026-05-15'),
  (11, 7, '2026-05-17'),
  (12, 8, '2026-05-19');

   
INSERT INTO Treatments (patient_id, diagnosis, cost , date) VALUES
	(1,'Heart Disease',5000,'2026-03-01'),
	(2,'Migrane',2000,'2026-03-02'),
	(3,'Heart Disease',7000,'2026-03-05'),
	(1,'Fracture',3000,'2026-03-10'),
	(4,'Fever',1000,'2026-03-15'),
	(2,'Heart Disease',4000,'2026-04-01'),
	(3,'Migrane',2500,'2026-04-05');


INSERT INTO Treatments (patient_id, diagnosis, cost, date) VALUES
  (5, 'Skin Allergy', 1500, '2026-04-10'),
  (6, 'Child Fever', 1200, '2026-04-12'),
  (7, 'Ear Infection', 1800, '2026-04-15'),
  (8, 'Cancer Screening', 8000, '2026-04-18'),
  (9, 'Pregnancy Checkup', 3000, '2026-04-20'),
  (10, 'Heart Disease', 6000, '2026-04-22'),
  (11, 'Migraine', 2200, '2026-04-25'),
  (12, 'Fracture', 3500, '2026-04-27'),
  (13, 'Fever', 900, '2026-05-01'),
  (14, 'Skin Allergy', 1600, '2026-05-03'),
  (5, 'Heart Disease', 5500, '2026-05-05'),
  (6, 'Migraine', 2100, '2026-05-07'),
  (7, 'Fracture', 3200, '2026-05-09'),
  (8, 'Cancer Treatment', 12000, '2026-05-11'),
  (9, 'Gynecology Checkup', 2800, '2026-05-13'),
  (10, 'Heart Disease', 6500, '2026-05-15'),
  (11, 'Migraine', 2300, '2026-05-17'),
  (12, 'Fracture', 3700, '2026-05-19');
 
select * from patients;
select * from doctors;
select * from appointments;
select * from treatments;