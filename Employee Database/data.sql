USE hr;
INSERT INTO Managers (name, surname, email, job_title, salary) VALUES
('Fiona', 'Clark', 'fiona.clark@zibeketech.com', 'Engineering Manager', 120000.00),
('George', 'Taylor', 'george.taylor@zibeketech.com', 'Product Manager', 115000.00),
('Hannah', 'Lewis', 'hannah.lewis@zibeketech.com', 'Design Manager', 110000.00);

INSERT INTO Employees (manager_id, name, surname, age, email, start_date, employemt_status, job_title, location, job_type, salary, gender) VALUES
(1, 'Sipho', 'Nkosi', 30, 'sipho.nkosi@zibeketech.com', '2021-01-15', 'Active', 'Software Engineer', 'Johannesburg', 'Full-time', 90000.00, 'Male'),
(2, 'Thandi', 'Mokoena', 28, 'thandi.mokoena@zibeketech.com', '2020-06-01', 'Not Active', 'Product Manager', 'Cape Town', 'Full-time', 95000.00, 'Female'),
(3, 'Liam', 'van der Merwe', 35, 'liam.vandermerwe@zibeketech.com', '2019-03-10', 'Active', 'Data Analyst', 'Durban', 'Full-time', 80000.00, 'Male'),
(1, 'Thabo', 'Ndlovu', 29, 'thabo.ndlovu@zibeketech.com', '2021-05-01', 'Active', 'DevOps Engineer', 'Port Elizabeth', 'Full-time', 95000.00, 'Male'),
(1, 'Siphiwe', 'Mthembu', 31, 'siphiwe.mthembu@zibeketech.com', '2020-11-10', 'Active', 'Marketing Specialist', 'Johannesburg', 'Full-time', 70000.00, 'Female'),
(3, 'Kabelo', 'Matlala', 34, 'kabelo.matlala@zibeketech.com', '2019-02-15', 'Active', 'Systems Analyst', 'Durban', 'Full-time', 90000.00, 'Male'),
(2, 'Zandi', 'Ngwenya', 27, 'zandi.ngwenya@zibeketech.com', '2022-03-22', 'Active', 'Frontend Developer', 'Cape Town', 'Full-time', 80000.00, 'Female'),
(3, 'Jabu', 'Radebe', 33, 'jabu.radebe@zibeketech.com', '2018-08-30', 'Active', 'Backend Developer', 'Johannesburg', 'Full-time', 85000.00, 'Male'),
(1, 'Mpho', 'Makhanya', 30, 'mpho.makhanya@zibeketech.com', '2020-09-01', 'Active', 'Project Coordinator', 'Cape Town', 'Full-time', 75000.00, 'Female'),
(3, 'Sizwe', 'Kekana', 32, 'sizwe.kekana@zibeketech.com', '2018-04-14', 'Active', 'Business Analyst', 'Durban', 'Full-time', 90000.00, 'Male'),
(2, 'Palesa', 'Shabalala', 29, 'palesa.shabalala@zibeketech.com', '2021-06-20', 'Active', 'Quality Assurance', 'Johannesburg', 'Full-time', 70000.00, 'Female'),
(1, 'Zanele', 'Nkosi', 39, 'zanele.nkosi@zibeketech.com', '2015-07-01', 'Active', 'IT Support Specialist', 'Johannesburg', 'Full-time', 70000.00, 'Female'),
(2, 'Kabelo', 'Makhetha', 28, 'kabelo.makhetha@zibeketech.com', '2023-08-18', 'Active', 'Graphic Designer', 'Durban', 'Full-time', 65000.00, 'Male'),
(3, 'Thuli', 'Mofokeng', 31, 'thuli.mofokeng@zibeketech.com', '2020-04-04', 'Active', 'SEO Specialist', 'Johannesburg', 'Full-time', 72000.00, 'Female'),
(1, 'Zola', 'Mthembu', 29, 'zola.mthembu@zibeketech.com', '2022-07-15', 'Active', 'Social Media Manager', 'Johannesburg', 'Full-time', 60000.00, 'Female'),
(2, 'Lerato', 'Modise', 31, 'lerato.modise@zibeketech.com', '2018-11-20', 'Active', 'Technical Writer', 'Durban', 'Full-time', 65000.00, 'Female'),
(3, 'Lesedi', 'Mokoena', 29, 'lesedi.mokoena@zibeketech.com', '2021-09-12', 'Active', 'Human Resources', 'Cape Town', 'Full-time', 70000.00, 'Female'),
(1, 'Kabelo', 'Phiri', 35, 'kabelo.phiri@zibeketech.com', '2016-05-14', 'Active', 'Software Tester', 'Cape Town', 'Full-time', 75000.00, 'Male');

INSERT INTO Revenues (year, amount, source) VALUES
(2015, 1000000.00, 'Initial Setup and Development'),
(2016, 1200000.00, 'Initial Software Development Projects'),
(2017, 1400000.00, 'Software Development Projects'),
(2018, 1500000.00, 'Software Development Projects'),
(2019, 1800000.00, 'Software Development Projects'),
(2019, 500000.00, 'Consulting Services'),
(2020, 2000000.00, 'Software Development Projects'),
(2021, 2200000.00, 'Software Development Projects'),
(2021, 300000.00, 'Cloud Solutions'),
(2022, 2700000.00, 'Software Development Projects'),
(2022, 1200000.00, 'Cloud Solutions'),
(2023, 3500000.00, 'Software Development Projects'),
(2023, 1500000.00, 'Consulting Services');
