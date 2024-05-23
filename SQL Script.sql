create database presentation;
use presentation ;

#USING DATABASE OF HR Analytics Case study 
create table generaldata2 (Employee_ID char(5),	Employee_name varchar(60), 	Gender varchar(20),	Business_Travel varchar(60),	Department varchar(60),	Education varchar(20),	Education_Field varchar(60), Job_Level varchar(60),Job_Role	varchar(60), Marital_Status	varchar(20), Monthly_Income	int unsigned, Percent_Salary_Hike int unsigned ,Total_Working_Years	int unsigned,Years_With_CurrManager varchar(20));	
describe generaldata2;

insert into generaldata2 values("EMP01","Emery Hunter","Female","Travel_Rarely","Sales","Bachelors","Life Sciences",1,"Healthcare Representative","Married",131160,11	,1,0);
insert into generaldata2 values("EMP02","Sofia Parker","Female","Travel_Frequently","Research & Development","PhD","Life Sciences",1,"Research Scientist","Single",41890	,23,	6	,4);
insert into generaldata2 values("EMP03","Lucy Fong","Male","Travel_Frequently","Finance","Bachelors","Other",4,"Sales Executive","Married",193280,15,5,3);
insert into generaldata2 values("EMP04","Vivian Barnes","Male","Non-Travel","Research & Development","Masters","Life Sciences",3,"Human Resources","Married",83210,	11,	13	,5);
insert into generaldata2 values("EMP05","Kai Chow","Male","Travel_Rarely","Finance","Masters","Medical",1,"Sales Executive","Single",23420,12,	9,4);
insert into generaldata2 values("EMP06","Melody Cooper","Female","Travel_Rarely","Research & Development","Bachelors","Other",4,"Research Director","Married",40710	,13	,28	,7);
insert into generaldata2 values("EMP07","James Bui","Female","Travel_Rarely","Research & Development","PhD","Medical",2,"Sales Executive","Single",58130,20,5	,0);
insert into generaldata2 values("EMP08","Liam Grant","Male","Travel_Rarely","Research & Development","Bachelors","Life Sciences",2,"Sales Executive","Married",31430,22	,10	,0);
insert into generaldata2 values("EMP09","Owen Han","Male","Travel_Rarely","Finance","Bachelors","Other",3,"Laboratory Technician","Married",20440,21	,10,8);
insert into generaldata2 values("EMP10","Kinsley Vega	","Female","Non-Travel","Research & Development","Masters","Medical",4,"Laboratory Technician","Divorced",134640	,13,	6	,5);
insert into generaldata2 values("EMP11","Leonardo Martin","Male","Travel_Rarely","Research & Development","Masters","Medical",2,"Laboratory Technician","Married",79910,13,	21,	10);
insert into generaldata2 values("EMP12","Greyson Lam","Male","Travel_Rarely","Finance","PhD","Life Sciences",1,"Laboratory Technician","Married",33770,12,16,11);
insert into generaldata2 values("EMP13","Emilia Rivera","Female","Travel_Rarely","Research & Development","Bachelors","Other",1,"Sales Executive","Single",55380,17	,37	,13);
insert into generaldata2 values("EMP14","Penelope Johnson","Female","Non-Travel","Research & Development","Bachelors","Medical",1,"Research Scientist","Married",57620,	11,	10	,9);
insert into generaldata2 values("EMP15","Eva Figueroa","Male","Travel_Rarely","Finance","Bachelors","Life Sciences",1,"Manufacturing Director","Married",25920,	14,	5	,4);
insert into generaldata2 values("EMP16","Ezekiel Jordan","Male","Travel_Rarely","Research & Development","PhD","Life Sciences",2,"Healthcare Representative","Married",	53460,	11	,7	,1);
insert into generaldata2 values("EMP17","Luke Mai","Male","Travel_Rarely","Finance","Bachelors","Life Sciences",1,"Laboratory Technician","Single",42130,12,3,0);
insert into generaldata2 values("EMP18","Charles Diaz","Male","Non-Travel","Research & Development","PhD","Medical",2,"Sales Executive","Divorced",41270,13	,15	,2);
insert into generaldata2 values("EMP19","Adam Espinoza","Male","Travel_Rarely","Sales","Bachelors","Other",1,"Sales Representative","Divorced",24380,16,10,2);
insert into generaldata2 values("EMP20","Cora Jiang","Male","Travel_Frequently","Research & Development","PhD","Other",2,"Laboratory Technician","Divorced",104470,18,6	,4);
insert into generaldata2 values("EMP21","Lia Honag","Male","Travel_Frequently","Research & Development","Bachelors","Other",3,"Life Sciences","Single",10440,15	,5	,3);
insert into generaldata2 values("EMP22","Cooper Mitchell","Male","Travel_Rarely","Sales","Masters","Life Sciences",1,"Research Scientist","Divorced",96670,	23,	28,	6);
insert into generaldata2 values("EMP23","Layla Torres","Female","Travel_Rarely","Finance","Bachelors","Other",2,"Research Scientist","Married",21480,11,21,3);
insert into generaldata2 values("EMP24","Jack Edwards","Male","Travel_Rarely","Research & Development","Bachelors","Life Sciences",1,"Manufacturing Director","Married",	89260	,14,12,	6);
insert into generaldata2 values("EMP25","Eleanor Chan","Male","Travel_Frequently","Finance","PhD","Medical",1,"Laboratory Technician","Single",65130,11,10,	9);
insert into generaldata2 values("EMP26","Aria Xi","Female","Travel_Rarely","Research & Development","PhD","Other",1,"Research Scientist","Married",67990,11,12,8);
insert into generaldata2 values("EMP27","John Vega","Female","Travel_Frequently","Research & Development","Bachelors","Life Sciences",1,"Manager","Married",162910,12,5,	3);
insert into generaldata2 values("EMP28	","Luke Munoz","Male","Travel_Rarely","Sales","Bachelors","Marketing",1,"Research Scientist","Single",27050,11,17,7);
insert into generaldata2 values("EMP29","Sarah Daniels","Female","Travel_Frequently","Research & Development","PhD","Other",2,"Research Scientist","Divorced",103330,14,	19,	0);
insert into generaldata2 values("EMP30","Aria Castro","Female","Travel_Rarely","Sales","Masters","Marketing",1,"Manager","Divorced",44480,12,10,2);
insert into generaldata2 values("EMP31","Autumn Joseph","Female","Travel_Rarely","Research & Development","PHD","Medical",3,"Research Scientist","Divorced",68540,11,	5,	2);
insert into generaldata2 values("EMP32","Evelyn Liang","Male","Travel_Rarely","Research & Development","Bachelors","Other",1,"Human Resources","Single",96370,13	,5,	2);
insert into generaldata2 values("EMP33","Henry Alvarez","Female","Travel_Frequently","Research & Development","PhD","Medical",2,"Research Scientist","Single",35910	,13	,22,	2);
insert into generaldata2 values("EMP34","Benjamin Delgado","Male","Travel_Rarely","Sales","Bachelors","Technical Degree",3,"Sales Executive","Single",54050,14,10	,7);
insert into generaldata2 values("EMP35","Zoe Rodriguez","Male","Travel_Frequently","Research & Development","PhD","Medical",1,"Sales Executive","Divorced",46840,	16,	2	,2);
insert into generaldata2 values("EMP36"	,"Axel Chu","Male","Travel_Rarely","Research & Development","Bachelors"	,"Medical",	2,"Manager","Single",157870,12,8,4);
insert into generaldata2 values("EMP37",	"Cameron Evans","Male","Travel_Frequently","Sales","Bachelors","Marketing",1,"Laboratory Technician","Married",15140,14	,4	,2);
insert into generaldata2 values("EMP38",	"Isabella Soto"	,"Male","Travel_Frequently","Sales","PhD","Marketing",3	,"Research Director","Married",29560,13,23,8);
insert into generaldata2 values("EMP39","Eva Jenkins","Female","Travel_Rarely","Research & Development","Bachelors","Life Sciences",1	,"Sales Executive","Single",23350,	14	,0	,0);
insert into generaldata2 values("EMP40","	Cameron Powell"	,"Male","Travel_Rarely","Sales"	,"Bachelors","Life Sciences",1,"Laboratory Technician","Married",51540,19,	12,	9);
insert into generaldata2 values("EMP41",	"Samantha Foster","Female","Travel_Frequently","Finance","Bachelors","Other",3,"Sales Executive","Married",69620,12,4,0);
insert into generaldata2 values("EMP42"	,"Jade Li"	,"Male"	,"Travel_Rarely","Research & Development","Masters","Life Sciences",2,"Laboratory Technician","Divorced",56750	,13	,13	,2);
insert into generaldata2 values("EMP43",	"Kinsley Acosta	","Male","Travel_Rarely","Finance","Bachelors","Life Sciences",1,"Laboratory Technician","Single",23790,12,	22,	4);
insert into generaldata2 values("EMP44",	"Harper Alexander","Male","Travel_Rarely","Research & Development","Bachelors","Medical",1,"Sales Representative","Single",46480	,23	,9,	7);
insert into generaldata2 values("EMP45"	,"Clara Kang","Male","Travel_Rarely","Sales","Bachelors","Life Sciences",1,"Research Scientist","Single",38120,	15,	0,	0);
insert into generaldata2 values("EMP46",	"Carter Reed","Male","Travel_Rarely","Research & Development","Bachelors","Technical Degree",1,"Manufacturing Director","Married",	29360	,12,	10,	7);
insert into generaldata2 values("EMP47"	,"Charlotte Ruiz","Female","Travel_Rarely","Sales","PHD","Marketing",2,"Human Resources","Divorced",21050,20,19,7);
insert into generaldata2 values("EMP48",	"Everleigh Jiang","Male","Non-Travel","Finance","Masters","Other",1,"Sales Executive","Married",85780,21,11	,8);
insert into generaldata2 values("EMP49","	Audrey Smith","Male","Travel_Rarely","Sales","Masters","Marketing",2,"Laboratory Technician","Married",27060,21	,13,8);
insert into generaldata2 values("EMP50","Emery Acosta","Female","Travel_Rarely","Research & Development","PhD","Life Sciences",3,"Research Scientist","Married",63840	,19	,19	,1);

select * from generaldata2 ; 

# To get an idea of the level of attrition in the company and employees level of satisfaction regarding the company, addiing another table to the database

create table employees ( Employee_ID char(5),	Environment_Satisfaction char(1),	Job_Satisfaction char(1),	Work_Life_Balance  char(1), Attrition varchar(4));
describe employees;
Insert into employees values ("EMP01",3	,4,	2,"No"); 
Insert into employees values ("EMP02",3	,2	,4,"Yes");
Insert into employees values ("EMP03",2	,2	,1,"No");
Insert into employees values ("EMP04",4	,4	,3,"No");
Insert into employees values ("EMP05",4,	1	,3,"No");
Insert into employees values ("EMP06",3	,2,	2,"No");
Insert into employees values ("EMP07",1	,3	,1,"Yes");
Insert into employees values ("EMP08",	4,	1	,3,"No");
Insert into employees values ('EMP09',2	,4,	3,"No");
Insert into employees values ('EMP10',2	,1,	3,"No");
Insert into employees values ('EMP11',3,	4,	3,"No");
Insert into employees values ('EMP12',4,	4	,3,"No");
Insert into employees values ('EMP13',4	,1	,3,"No");
Insert into employees values ('EMP14',1,	2	,2,"Yes");
Insert into employees values ('EMP15',4	,4	,2,"No");
Insert into employees values ('EMP16',3	,4	,4,"No");
Insert into employees values ('EMP17',4,	3	,4,"No");
Insert into employees values ('EMP18',1,	4,	3,"No");
Insert into employees values ('EMP19',2	,2,	2,"No");
Insert into employees values ('EMP20',1	,1	,3,"No");
Insert into employees values ('EMP21',3	,2	,1,"No");
Insert into employees values ('EMP22',1	,2,	2,"No");
Insert into employees values ('EMP23',3,	3,	2,"No");
Insert into employees values ('EMP24',2,	3	,3,"No");
Insert into employees values ('EMP25',2,	4,	2,"No");
Insert into employees values ('EMP26',2,	4	,3,"No");
Insert into employees values ('EMP27',1	,1,	3,"No");
Insert into employees values ('EMP28',4	,4	,3,"No");
Insert into employees values ('EMP29',4	,3,	1,"Yes");
Insert into employees values ('EMP30',	4	,4,	3,"No");
Insert into employees values ('EMP31',1	,2	,3,"Yes");
Insert into employees values ('EMP32',4	,4,	3,"No");
Insert into employees values ('EMP33',3,	1	,3,"No");
Insert into employees values ('EMP34',3	,2,	3,"No");
Insert into employees values ('EMP35',4	,2,	2,"No");
Insert into employees values ('EMP36',4	,4,	3,"Yes");
Insert into employees values ('EMP37',2,	4,	2,"No");
Insert into employees values ('EMP38',	3	,2,	4,"No");
Insert into employees values ('EMP39',	3,	3	,3,"Yes");
Insert into employees values ('EMP40',3,	2,	2,"No");
Insert into employees values ('EMP41',3,	2,	3,"No");
Insert into employees values ('EMP42',4,	2	,3,"No");
Insert into employees values ('EMP43',4	,2	,3,"No");
Insert into employees values ('EMP44',4	,3	,3,"No");
Insert into employees values ('EMP45',2,	1,	3,"No");
Insert into employees values ('EMP46',2,	4	,2,"No");
Insert into employees values ('EMP47',3	,4,	2,"No");
Insert into employees values ('EMP48',2	,2,	3,"No");
Insert into employees values ('EMP49',	4	,3,	2,"No");
Insert into employees values ('EMP50',1	,2	,3,"No");

select * from employees;

# ANALYSIS OF TABLE 'employees'
# With the help of the table we can see how many employees opted for attrition

SELECT Attrition, COUNT(*) AS employee_count FROM employees GROUP BY Attrition;
# 7 people have opted for attrition

#	Those seven people are :
select generaldata2.Employee_ID,Employee_name,attrition from employees 
inner join generaldata2
on employees.Employee_ID=generaldata2.Employee_ID
where attrition = "Yes";

#We will see if the factors mentioned in the table 'employees' have an impact on the decision made by these 7 employees 

# 1) First factor to look at - Environment_Satisfaction 
# The employees have rated the company's envirionment experience on a scale of 1 to 5 ( 5 being the most satisfied)

SELECT Environment_Satisfaction, COUNT(*) AS employee_count FROM employees GROUP BY Environment_Satisfaction;
#More employees have rated the company's environment experience satisfying (4/5)

select Employee_ID,Attrition,Environment_Satisfaction from employees where Environment_Satisfaction >= 3 and Attrition ="Yes";
# Out of the people who have decided to leave the company, majority of the them rated the environment satisfaction above average

#2) Job_Satisfaction

SELECT Job_Satisfaction, COUNT(*) AS employee_count FROM employees GROUP BY Job_Satisfaction;
# There are two extremes to the rating of job satisfaction for the employees in company ABC. 
#17 people have rated the job satisfaction below average,and 17 people have rated the satisfaction above average.
#We can imply that there are other factors affecting the saisfaction level of the employees in the company that we would be discussing further with the help of table 'generaldata2'

select Employee_ID,Attrition,Job_Satisfaction from employees where Job_Satisfaction >= 3 and Attrition ="Yes";
# 4 of 7 employees that have decided to leave the company have rated the job satisfaction above average ( between 3 to 4), implying there are other factors affecting the decision

#3) Work_Life_Balance
SELECT Work_Life_Balance, COUNT(*) AS employee_count FROM employees GROUP BY Work_Life_Balance;
# Majority of the employees (28 of 50) have rated the work life balance in the company average (3)


select Employee_ID,Attrition,Work_Life_Balance from employees where Work_Life_Balance >= 3 and Attrition ="Yes";
#Again, for most people who left the company, work life balance was not the reason


#In general, we can see that there are two employees who have opted for attrtion but were quite satisfied with the job profile on the basis of the factors considered in the tabkle 'employees'
select * from employees where Job_Satisfaction>=3 and Environment_Satisfaction>=3 and Work_Life_Balance>=3 and Attrition ="Yes";


#Therefore, to be able to detect the real reason for rising attrition rate for the company, we analyse other factors that might have impacted the employees decision making process
#using the table 'generaldata2'


#ANALYSIS OF TABLE 'generaldata2'
# Around 50 employee data is taken into consideration as the sample, representing the population related to the whole company ABC:
SELECT COUNT(*) AS Employee_ID FROM generaldata2;



# Some general analytics from table 'generaldata2'
#To get an idea of the average salary offered by the company ABC 
select avg(Monthly_Income) from generaldata2;
# Therefore the average salry is around 60,000

#We see employees that have been employed in the company for more than 2 decades, have not contributed to the attrition rate of the company
select employees.Employee_ID,Total_Working_Years,Attrition from generaldata2
inner join employees
on generaldata2.Employee_ID=employees.Employee_ID
where Attrition = "Yes"  and Total_Working_Years > 20;

#Employee with the maximum salary - Lucy Fong (sales executive) with job level 4 
select Employee_name,Job_Role,Job_Level, Monthly_Income from generaldata2 order by Monthly_Income desc;

#There were employee who left the company even though their salaries were above average ( average being around 60,000 as calculated above) 
select employees.Employee_ID,Monthly_Income,Attrition from generaldata2
inner join employees
on generaldata2.Employee_ID=employees.Employee_ID
where Attrition = "Yes"  and  Monthly_Income >= 60000 ;

# Factors in the table 'generaldata2' other than the ones related to work environment of the company that were considered by the HR Analytics:

#1) The department employee belong to
#People can base their decision on staying in the company depending on
SELECT DISTINCT Department FROM generaldata2;

#The job roles mainly focuses on the research and development department 
SELECT Department, COUNT(*) AS employee_count FROM generaldata2 GROUP BY Department;

select employees.Employee_ID,Department,Attrition from generaldata2
inner join employees
on generaldata2.Employee_ID=employees.Employee_ID
where Attrition = "Yes"  ;
#All 7 Employees that left were from research and development 

#2)The job roles assigned by the company 
#People can base their decision on staying in the company depending on
SELECT DISTINCT Job_Role FROM generaldata2;

# The count for the job role of employees in the ABC company
SELECT Job_Role, COUNT(*) AS employee_count FROM generaldata2 GROUP BY Job_Role;

select employees.Employee_ID,Job_Role,Attrition from generaldata2
inner join employees
on generaldata2.Employee_ID=employees.Employee_ID
where Attrition = "Yes" and Job_Role="Research Scientist";
# Of 7 attritted employees, 4 were research scientist even though research and development department has the most employment (as we saw earlier)

#3) Gender can play an important role in decion making in the society
SELECT DISTINCT Gender FROM generaldata2;

# There are more males working in the company than females ( 32/50 compared to 18/50)
SELECT Gender, COUNT(*) AS employee_count FROM generaldata2 GROUP BY Gender;

select employees.Employee_ID,Employee_name,Gender,Attrition from generaldata2
inner join employees
on generaldata2.Employee_ID=employees.Employee_ID
where Attrition = "Yes" and Gender="Male";
# There is only one male that has opted for attrition in the company, rest all are female.
# Therefore we can infer that females have more difficulties keeping up with the job of the company compared to males

# As we saw earlier, the average income offered by the company was around 60000
#To see if women are recieving the average income
select Employee_name,Monthly_Income,Gender from generaldata2 where Monthly_Income >= 60000 and Gender = "Female"  ;
#only around seven females of the comany recieve above average income in the company
#This could be one of the reasons why females have a higher rate of attrition in he company

#Majority of females in the company dont have their salary hike more than 15% (only 5 of 18 females) 
select Employee_ID,Employee_name,Gender,Percent_Salary_Hike from generaldata2 where Percent_Salary_Hike > 15 and gender = "Female" ;

# Given the hike goes as high as 23 %
select max(Percent_Salary_Hike) from generaldata2;

#4)Marital status 
#Marital status can impact the time employees get to invest in a job regardless of the company
SELECT DISTINCT Marital_Status FROM generaldata2;

#23 of 50 employees are married 
SELECT Marital_Status, COUNT(*) AS employee_count FROM generaldata2 GROUP BY Marital_Status;

select employees.Employee_ID,Marital_Status,Attrition from generaldata2
inner join employees
on generaldata2.Employee_ID=employees.Employee_ID
where Attrition = "Yes"; 
#We see there are more single people who will to leave the company, which coluld imply that they have lesser financial burden and restrictions,
# and can explore more job opportunities. People with families (not single) might not be able to be that flexible in their choices of job profiles, as they have different responsibilities 

#5)Education background
#The job profile offered by ABC company may be percieved differently by employees pursuing bachelors and those who are going for further studies. 
SELECT DISTINCT Education FROM generaldata2;

#There are more employees with a bachelors degree (26/50)
SELECT Education, COUNT(*) AS employee_count FROM generaldata2 GROUP BY Education;

select employees.Employee_ID,Education,Attrition from generaldata2
inner join employees
on generaldata2.Employee_ID=employees.Employee_ID
where Attrition = "Yes" and Education="Bachelors";

#We see majority of the employees (4/7) who have opted for attrition have completed bachelors and are pursuing further studies (either PhD or Masters),
#implying, as people pursue further education, there might be a tendecny to switch to other job profiles.

#6) Bussiness Travel requirement 
#People can base their decision on staying in the company depending on how frequently it is required for them to travel 

SELECT DISTINCT Business_Travel FROM generaldata2;

#Most employees that left used to travel rarely 
select employees.Employee_ID,Employee_name,Business_Travel,Attrition from employees
inner join generaldata2
on employees.Employee_ID=generaldata2.Employee_ID
where Attrition = "Yes";

# For the majority (33/50) of the employees, the job profile includes travelling rarely 
SELECT Business_Travel, COUNT(*) AS employee_count FROM generaldata2 GROUP BY Business_Travel;


#CONCLUSION 
#Company ABC hired a HR analytics firm to figure out factors that were leading to an increasing rate of attrition in the company.
#With the help of SQL, we were able to figure out various different factors apart from factors that the company had already analysed (under table 'employee'),
#and came across the conclusion, that the employees do have other personal reasons and preferences that have impacted their decision like;
#1)Job roles
#2)Gender
#3)Education background
#4)Department they worked in
#5)Martial status
#6)Business travel

#The company can now keep these factors in mind while operating in the future, for betterment



