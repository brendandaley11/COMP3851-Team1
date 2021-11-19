-- =============================================
-- Author:      Yaokeng Chen
-- Create date: 24/09/2021
-- Description: Database and table related script creation
-- Modify [1]:  05/10/2021
-- Modify [2]:  21/10/2021
-- =============================================
/*
DROP DATABASE COMP3851_Team1;
DROP TABLE  Discipline;
*/

CREATE DATABASE COMP3851_Team1;
GO
USE COMP3851_Team1;
GO
-------------------------------Student Information table----------------------------------
/*
DROP TABLE Sinf
SELECT * FROM Sinf

CREATE TABLE Sinf(
ID varchar (7) PRIMARY KEY,
Name varchar (255) NOT null
);
*/



-------------------------------Program Inforamation---------------------------------------
CREATE TABLE Discipline(
Academy varchar (255),
Degree varchar (255),
Handbook varchar (255)
);
/*SELECT * FROM Discipline;*/
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Accounting','Bachelor of Commerce (major in Accounting)','https://www.newcastle.edu.au/degrees/bachelor-of-commerce');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Accounting','Bachelor of Commerce / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-commerce-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Economics','Bachelor of Commerce (major in Economics)','https://www.newcastle.edu.au/degrees/bachelor-of-commerce');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Economics','Bachelor of Commerce / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-commerce-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Economics','Bachelor of Development Studies (major in Globalisation and Economic Development)','https://www.newcastle.edu.au/degrees/bachelor-of-development-studies');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Finance','Bachelor of Commerce (major in Finance)','https://www.newcastle.edu.au/degrees/bachelor-of-commerce');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Finance','Bachelor of Commerce / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-commerce-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Business / Bachelor of Commerce','https://www.newcastle.edu.au/degrees/bachelor-of-business-commerce');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Business / Bachelor of Business Analytics','https://www.newcastle.edu.au/degrees/bachelor-of-business-business-analytics');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Business / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-business-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Commerce / Bachelor of Business Analytics','https://www.newcastle.edu.au/degrees/bachelor-of-commerce-business-analytics');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Commerce / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-commerce-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Commerce / Bachelor of Laws (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-commerce-laws-honours');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Development Studies / Bachelor of Business','https://www.newcastle.edu.au/degrees/bachelor-of-development-studies-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Development Studies / Bachelor of Social Science','https://www.newcastle.edu.au/degrees/bachelor-of-development-studies-social-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Surveying','Bachelor of Surveying (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-surveying-honours');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Civil engineering','Bachelor of Civil Engineering (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-civil-engineering-honours');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Civil Engineering (Honours) / Bachelor of Surveying (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-civil-engineering-honours-surveying');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Civil Engineering (Honours) / Bachelor of Business','https://www.newcastle.edu.au/degrees/bachelor-of-civil-engineering-honours-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Civil Engineering (Honours) / Bachelor of Environmental Engineering (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-civil-engineering-honours-environmental');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Commerce','Bachelor of Commerce','https://www.newcastle.edu.au/degrees/bachelor-of-commerce');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Commerce','Bachelor of Commerce / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-commerce-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Commerce','Bachelor of Education (Secondary) (major in Economics, Business and Legal Studies)','https://www.newcastle.edu.au/degrees/bachelor-of-education-secondary');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Information technology','Bachelor of Information Technology (major in Business Technology, Systems Development)','https://www.newcastle.edu.au/degrees/bachelor-of-information-technology');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Innovation and entrepreneurship','Bachelor of Business / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-business-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Human resources','Bachelor of Business (major in Human Resource Management)','https://www.newcastle.edu.au/degrees/bachelor-of-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Human resources','Bachelor of Social Science (major in Human Resource Management and Industrial Relations)','https://www.newcastle.edu.au/degrees/bachelor-of-social-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Leadership and management','Bachelor of Business (major in Leadership and Management)','https://www.newcastle.edu.au/degrees/bachelor-of-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Marketing','Bachelor of Business (major in Marketing)','https://www.newcastle.edu.au/degrees/bachelor-of-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Marketing','Bachelor of Social Science (major in Psychology Studies)','https://www.newcastle.edu.au/degrees/bachelor-of-social-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Public relations','Bachelor of Communication (major in Public Relations)','https://www.newcastle.edu.au/degrees/bachelor-of-communication');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Politics and international relations','Bachelor of Business (major in International Business or Governance, Policy and Political Economy)','https://www.newcastle.edu.au/degrees/bachelor-of-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Politics and international relations','Bachelor of Arts (major in Politics and International Relations)','https://www.newcastle.edu.au/degrees/bachelor-of-arts');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Politics and international relations','Bachelor of Development Studies (major in Politics and International Relations)','https://www.newcastle.edu.au/degrees/bachelor-of-development-studies');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Politics and international relations','Bachelor of Social Science (major in Globalisation and Economic Development)','https://www.newcastle.edu.au/degrees/bachelor-of-social-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Sports management','Bachelor of Business (major in Sports Management)','https://www.newcastle.edu.au/degrees/bachelor-of-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Tourism','Bachelor of Business (major in Tourism Management)','https://www.newcastle.edu.au/degrees/bachelor-of-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Tourism','Bachelor of Social Science (major in Leisure and Tourism Management)','https://www.newcastle.edu.au/degrees/bachelor-of-social-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Arts / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-arts-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Business / Bachelor of Commerce','https://www.newcastle.edu.au/degrees/bachelor-of-business-commerce');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Business / Bachelor of Business Analytics','https://www.newcastle.edu.au/degrees/bachelor-of-business-business-analytics');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Business / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-business-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Business / Bachelor of Laws (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-business-laws-honours');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Chemical Engineering (Honours) / Bachelor of Business','https://www.newcastle.edu.au/degrees/bachelor-of-chemical-engineering-honours-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Civil Engineering (Honours) / Bachelor of Business','https://www.newcastle.edu.au/degrees/bachelor-of-civil-engineering-honours-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Commerce / Bachelor of Business Analytics','https://www.newcastle.edu.au/degrees/bachelor-of-commerce-business-analytics');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Development Studies / Bachelor of Business','https://www.newcastle.edu.au/degrees/bachelor-of-development-studies-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Electrical and Electronic Engineering (Honours) / Bachelor of Business','https://www.newcastle.edu.au/degrees/bachelor-of-electrical-and-electronic-engineering-honours-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Mechanical Engineering (Honours) / Bachelor of Business','https://www.newcastle.edu.au/degrees/bachelor-of-mechanical-engineering-honours-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Food Science and Human Nutrition / Bachelor of Business','https://www.newcastle.edu.au/degrees/bachelor-of-food-science-and-human-nutrition-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Aged care','Bachelor of Nursing','https://www.newcastle.edu.au/degrees/bachelor-of-nursing');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Aged care','Bachelor of Occupational Therapy (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-occupational-therapy-honours');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Aged care','Bachelor of Social Work (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-social-work-honours');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Community welfare','Bachelor of Social Work (Honours) (major in Community Welfare and Human Resources or Criminology)','https://www.newcastle.edu.au/degrees/bachelor-of-social-work-honours');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Community welfare','Bachelor of Global Indigenous Studies (major in Human Services)','https://www.newcastle.edu.au/degrees/bachelor-of-global-indigenous-studies');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Globalisation','Bachelor of Business (major in International Business or Governance, Policy and Political Economy)','https://www.newcastle.edu.au/degrees/bachelor-of-business');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Globalisation','Bachelor of Commerce (major in Economics)','https://www.newcastle.edu.au/degrees/bachelor-of-commerce');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Globalisation','Bachelor of Development Studies (major in Globalisation and Economic Development)','https://www.newcastle.edu.au/degrees/bachelor-of-development-studies');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Globalisation','Bachelor of Arts (major in Politics and International Relations)','https://www.newcastle.edu.au/degrees/bachelor-of-arts');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Globalisation','Bachelor of Social Science (major in Politics and International Relations)','https://www.newcastle.edu.au/degrees/bachelor-of-social-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Social science','Bachelor of Social Science','https://www.newcastle.edu.au/degrees/bachelor-of-social-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Social work','Bachelor of Social Work (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-social-work-honours');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Psychology','Bachelor of Psychological Science','https://www.newcastle.edu.au/degrees/bachelor-of-psychological-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Psychology','Bachelor of Arts (major in Psychology Studies)','https://www.newcastle.edu.au/degrees/bachelor-of-arts');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Psychology','Bachelor of Science (major in Psychology Studies)','https://www.newcastle.edu.au/study/community-services');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Psychology','Bachelor of Social Science (major in Psychology)','https://www.newcastle.edu.au/degrees/bachelor-of-social-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Urban and regional development','Bachelor of Social Science (major in Geography)','https://www.newcastle.edu.au/degrees/bachelor-of-social-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Urban and regional development','Bachelor of Science (major in Human Geography and the Environment)','https://www.newcastle.edu.au/study/community-services');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Urban and regional development','Bachelor of Arts (major in Human Geography and the Environment)','https://www.newcastle.edu.au/degrees/bachelor-of-arts');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Urban and regional development','Bachelor of Development Studies (major in Urban and Regional Development)','https://www.newcastle.edu.au/degrees/bachelor-of-development-studies');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Arts / Bachelor of Innovation and Entrepreneurship','https://www.newcastle.edu.au/degrees/bachelor-of-arts-innovation-and-entrepreneurship');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Arts / Bachelor of Science','https://www.newcastle.edu.au/degrees/bachelor-of-arts-science');
INSERT INTO Discipline (Academy,Degree,Handbook)
VALUES ('Combined degrees','Bachelor of Arts / Bachelor of Laws (Honours)','https://www.newcastle.edu.au/degrees/bachelor-of-arts-laws-honours');






--------------Staff Information----------------

DROP TABLE ProgramConvenors


CREATE TABLE ProgramConvenors(
Faculty varchar (255),
ProgramConvenor varchar (3000),
DegreePrograms varchar (3000),
ContactEmail varchar (255)
);

INSERT INTO ProgramConvenors
VALUES ('Faculty of Business and Law', 'Prof. Tamara Young', 'Bachelor of Business, Bachelor of Business (Honours), Bachelor of Business/Bachelor of Innovation and Entrepreneurship, Bachelor of Environmental Science and Management/B Business, Bachelor of Business/Bachelor of Laws (Honours), Bachelor of Innovation and Entrepreneurship/Bachelor of Laws (Honours)', 'Tamara.Young@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Business and Law', 'Dr Courtney Molloy', 'Bachelor of Business, Bachelor of Business (Honours), Bachelor of Business/Bachelor of Innovation and Entrepreneurship, Bachelor of Environmental Science and Management/B Business, Bachelor of Business/Bachelor of Laws (Honours), Bachelor of Innovation and Entrepreneurship/Bachelor of Laws (Honours)', 'Courtney.Molloy@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Business and Law', 'Dr Jessica Wyllie', 'Bachelor of Business, Bachelor of Business (Honours), Bachelor of Business/Bachelor of Innovation and Entrepreneurship, Bachelor of Environmental Science and Management/B Business, Bachelor of Business/Bachelor of Laws (Honours), Bachelor of Innovation and Entrepreneurship/Bachelor of Laws (Honours)', 'Jessica.Wyllie@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Business and Law', 'Prof. Shah Miah', 'Bachelor of Business Analytics, Bachelor of Business/Bachelor of Business Analytics, Bachelor of Commerce/Bachelor of Business Analytics', 'Shah.Miah@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Business and Law', 'Prof. Stephen Easton', 'Bachelor of Commerce, Bachelor of Commerce (Honours), Bachelor of Commerce/Bachelor of Innovation and Entrepreneurship, Bachelor of Business/Bachelor of Commerce, Bachelor of Commerce/Bachelor of Laws(Honours)', 'Steve.Easton@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Business and Law', 'Dr Courtney Molloy', 'Bachelor of Commerce, Bachelor of Commerce (Honours), Bachelor of Commerce/Bachelor of Innovation and Entrepreneurship, Bachelor of Business/Bachelor of Commerce, Bachelor of Commerce/Bachelor of Laws(Honours)', 'Courtney.Molloy@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Business and Law', 'Dr Jessica Wyllie', 'Bachelor of Commerce, Bachelor of Commerce (Honours), Bachelor of Commerce/Bachelor of Innovation and Entrepreneurship, Bachelor of Business/Bachelor of Commerce, Bachelor of Commerce/Bachelor of Laws(Honours)', 'Jessica.Wyllie@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Business and Law', 'Dr Bin Li', 'Bachelor of Laws (Honours) (All Combined Programs), Diploma of Legal Practice - LLB (Practice)', 'Steve.Easton@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Business and Law', 'Shaun McCarthy', 'Bachelor of Laws (Honours) (All Combined Programs), Diploma of Legal Practice - LLB (Practice)', 'Shaun.McCarthy@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Kathleen Butler', 'Bachelor of Aboriginal Professional Practice, Bachelor of Aboriginal Professional Practice/Bachelor of Laws (Honours), Bachelor of Aboriginal Studies', 'Kathleen.Butler@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Erin McCarthy', 'Bachelor of Arts, Bachelor of Arts (Honours), Bachelor of Arts/Bachelor of Laws (Honours), Bachelor of Arts/Bachelor of Innovation and Entrepreneurship', 'Erin.McCarthy@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Elizabeth Roberts-Pedersen', 'Bachelor of Arts, Bachelor of Arts (Honours), Bachelor of Arts/Bachelor of Laws (Honours), Bachelor of Arts/Bachelor of Innovation and Entrepreneurship', 'elizabeth.roberts-pedersen@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Michael Meany', 'Bachelor of Communication, Bachelor of Communication/Bachelor of Laws (Honours), Bachelor of Communication (Honours)', 'Michael.Meany@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Stuart McBratney', 'Bachelor of Communication, Bachelor of Communication/Bachelor of Laws (Honours), Bachelor of Communication (Honours)', 'Stuart.Mcbratney@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Benjamin Matthews', 'Bachelor of Creative Industries, Bachelor of Creative Industries/Bachelor of Innovation and Entrepreneurship', 'Benjamin.Matthews@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Xanthe Mallett', 'Bachelor of Criminology, Bachelor of Criminology/Bachelor of Psychological Science, Bachelor of Criminology/Bachelor of Laws (Honours)', 'Xanthe.Mallett@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. I-Fang Lee', 'Bachelor of Education (Early Childhood and Primary), Bachelor of Education (Early Childhood and Primary) (Honours)', 'I-Fang.Lee@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Karen Watson', 'Bachelor of Education (Early Childhood and Primary), Bachelor of Education (Early Childhood and Primary) (Honours)', 'Karen.Watson@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Education (Early Childhood and Primary), Bachelor of Education (Early Childhood and Primary) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. David Palmer', 'Bachelor of Education (Primary), Bachelor of Education (Primary) (Honours)', 'David.Palmer@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Matthew Wilson-Wheeler', 'Bachelor of Education (Primary), Bachelor of Education (Primary) (Honours)', 'Matthew.Wilson-Wheeler@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Education (Primary), Bachelor of Education (Primary) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Rachel Burke', 'Bachelor of Education (Secondary), Bachelor of Education (Secondary) (Honours)', 'Rachel.Burke@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Nick Riley', 'Bachelor of Education (Secondary), Bachelor of Education (Secondary) (Honours)', 'Nicholas.Riley@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Education (Secondary), Bachelor of Education (Secondary) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. I-Fang Lee', 'Bachelor of Education (Early Childhood and Primary Studies), Bachelor of Education (Primary Studies), Bachelor of Education (Secondary Studies)', 'I-Fang.Lee@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. David Palmer', 'Bachelor of Education (Early Childhood and Primary Studies), Bachelor of Education (Primary Studies), Bachelor of Education (Secondary Studies)', 'David.Palmer@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Nick Riley', 'Bachelor of Education (Early Childhood and Primary Studies), Bachelor of Education (Primary Studies), Bachelor of Education (Secondary Studies)', 'Nicholas.Riley@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Rachel Burke', 'Bachelor of Education (Early Childhood and Primary Studies), Bachelor of Education (Primary Studies), Bachelor of Education (Secondary Studies)', 'Rachel.Burke@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Jon Drummond', 'Bachelor of Fine Art, Bachelor of Fine Art (Honours)', 'Jon.Drummond@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Kathleen Butler', 'Bachelor of Global Indigenous Studies, Bachelor of Global Indigenous Studies/Bachelor of Laws (Honours), Bachelor of Aboriginal Studies (Honours)', 'Kathleen.Butler@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Alistair Rolls', 'Diploma in Languages', 'Alistair.Rolls@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Jon Drummond', 'Bachelor of Music, Bachelor of Music (Honours), Bachelor of Music/Bachelor of Arts', 'Jon.Drummond@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Prue Sailer', 'Bachelor of Natural History Illustration, Bachelor of Natural History Illustration (Honours)', 'Prue.Sailer@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Bernadette Drabsch', 'Bachelor of Natural History Illustration, Bachelor of Natural History Illustration (Honours)', 'Bernadette.Drabsch@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr David Farrugia', 'Bachelor of Social Science, Bachelor of Social Science (Honours), Bachelor of Social Science/Bachelor of Laws (Honours)', 'David.M.Farrugia@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Kathleen McPhillips', 'Bachelor of Social Science, Bachelor of Social Science (Honours), Bachelor of Social Science/Bachelor of Laws (Honours)', 'Kathleen.Mcphillips@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Wendy Foote', 'Bachelor of Social Work (Honours)', 'Wendy.Foote@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr David Betts', 'Bachelor of Social Work (Honours)', 'David.Betts@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Phillip Pallas', 'Bachelor of Social Work (Honours)', 'Phillip.Pallas@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Liz Spencer', 'Bachelor of Speech Pathology (Honours)', 'Elizabeth.Spencer@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. I-Fang Lee', 'Bachelor of Teaching (Early Childhood and Primary) (Honours)', 'I-Fang.Lee@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Nicole Leggett', 'Bachelor of Teaching (Early Childhood and Primary) (Honours)', 'Nicole.Leggett@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Teaching (Early Childhood and Primary) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. David Palmer', 'Bachelor of Teaching (Primary) (Honours)', 'David.Palmer@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Matthew Wilson-Wheeler', 'Bachelor of Teaching (Primary) (Honours)', 'Matthew,Wilson-Wheeler@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Teaching (Primary) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Debra Donnelly', 'Bachelor of Teaching (Humanities) (Honours)', 'Debra.Donnelly@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Teaching (Humanities) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Kathryn Grushka', 'Bachelor of Teaching (Fine Art) (Honours)', 'Kath.Grushka@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Teaching (Fine Art) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Nick Riley', 'Bachelor of Teaching (Health and Physical Education) (Honours)', 'Nicholas.Riley@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Teaching (Health and Physical Education) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Elena Prieto-Rodriguez', 'Bachelor of Teaching (Mathematics) (Honours)', 'Elena.Prieto@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Teaching (Mathematics) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Nick Riley', 'Bachelor of Teaching (Science) (Honours)', 'Nicholas.Riley@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Teaching (Science) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Nick Riley', 'Bachelor of Teaching (Technology) (Honours)', 'Nicholas.Riley@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Prof. Joanne Ailwood', 'Bachelor of Teaching (Technology) (Honours)', 'Joanne.Ailwood@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Jane Shadbolt', 'Bachelor of Visual Communication Design, Bachelor of Visual Communication Design (Honours)', 'VisComm-ProgramConvenor@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Andrew Howells', 'Bachelor of Visual Communication Design, Bachelor of Visual Communication Design (Honours)', 'VisComm-ProgramConvenor@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Education and Arts', 'Dr Bernadette Drabsch', 'Bachelor of Visual Communication Design, Bachelor of Visual Communication Design (Honours)', 'Bernadette.Drabsch@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Peter Gibbens', 'Bachelor of Aerospace Systems Engineering (Honours)', 'Peter.Gibbens@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Alex Mendes', 'Bachelor of Computer Science', 'bcs-pc@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Keith Nesbitt', 'Bachelor of Computer Science', 'Keith.Nesbitt@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Keith Nesbitt', 'Bachelor of Computing (Honours)', 'Keith.Nesbitt@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Maggie Tang', 'Bachelor of Construction Management (Building) (Honours), Undergraduate Certificate in Construction Management', 'BCM-PC@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Kim Maund', 'Bachelor of Construction Management (Building) (Honours), Undergraduate Certificate in Construction Management', 'BCM-PC@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Marcus Jefferies', 'Bachelor of Construction Management (Building) (Honours), Undergraduate Certificate in Construction Management', 'BCM-PC@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Nicholas Foulcher', 'Bachelor of Design (Architecture)', 'bdarch-pc@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Peter Ireland', 'Bachelor of Chemical Engineering (Honours), Bachelor of Engineering (Honours) (Chemical)', 'Peter.Ireland@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Mark Masia', 'Bachelor of Civil Engineering (Honours), Bachelor of Engineering (Honours) (Civil)', 'Mark.Masia@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Igor Chaves', 'Bachelor of Civil Engineering (Honours), Bachelor of Engineering (Honours) (Civil)', 'Igor.Chaves@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Jamil Khan', 'Bachelor of Engineering (Honours) (Computer)', 'Jamil.Khan@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Jamil Khan', 'Bachelor of Computer Systems Engineering (Honours)', 'Jamil.Khan@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Kaushik Mahata', 'Bachelor of Engineering (Honours) (Electrical)', 'Kaushik.Mahata@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Kaushik Mahata', 'Bachelor of Electrical and Electronic Engineering (Honours)', 'Kaushik.Mahata@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Jose Rodriguez', 'Bachelor of Environmental Engineering (Honours), Bachelor of Engineering (Honours)', 'Jose.Rodriguez@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Thomas Fielder', 'Bachelor of Mechanical Engineering (Honours), Bachelor of Engineering (Honours) (Mechanical)', 'MechEng-PC@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Adrian Wills', 'Bachelor of Mechatronics Engineering (Honours), Bachelor of Engineering (Honours) (Mechatronics)', 'Adrian.Wills@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. James Welsh', 'Bachelor of Medical Engineering (Honours)', 'James.Welsh@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Elham Doroodchi', 'Bachelor of Renewable Energy Engineering (Honours)', 'Elham.Doroodchi@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Nasimul Noman', 'Bachelor of Software Engineering (Honours), Bachelor of Engineering (Honours) (Software)', 'SoftwareEng-PC@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Jamil Khan', 'Bachelor of Engineering (Honours) (Telecommunications)', 'Jamil.Khan@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Prof. Mark Masia', 'Bachelor of Engineering (Mining Transfer Program)', 'Mark.Masia@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Rukshan Athauda', 'Bachelor of Information Technology, Bachelor of Information Technology/Bachelor of Business', 'Rukshan.Athauda@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Lloyd Pilgrim', 'Bachelor of Surveying (Honours), Bachelor of Surveying (Honours)/Bachelor of Business, Bachelor of Engineering (Honours) (Surveying)', 'Lloyd.Pilgrim@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Engineering and Built Environment', 'Dr Terry Summers', 'Bachelor of Technology (Renewable Energy Systems)', 'Terry.Summers@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Shaun Roman', 'Bachelor of Biotechnology, Bachelor of Biotechnology (Honours)', 'Shaun.Roman@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Prof. Anthony Kiem', 'Bachelor of Climate Science & Adaptation', 'Anthony.Kiem@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Prof. Bill Leggat', 'Bachelor of Coastal & Marine Science', 'Bill.Leggat@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Robert King', 'B Data Science, B Data Science/B Computer Science, B Data Science/B Mathematics', 'Robert.King@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Prof. Stephan Chalup', 'B Data Science, B Data Science/B Computer Science, B Data Science/B Mathematics', 'Stephan.Chalup@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Prof. Kathy Mee', 'Bachelor of Development Studies, Bachelor of Development Studies (Honours), Bachelor of Development Studies/Bachelor of Communication, Bachelor of Development Studies/Bachelor of Social Science, Bachelor of Development Studies/Bachelor of Business, Bachelor of Development Studies/Bachelor of Laws (Honours), B Development Studies/B Global Indigenous Studies', 'Kathy.Mee@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Prof. Michelle Duffy', 'Bachelor of Development Studies, Bachelor of Development Studies (Honours), Bachelor of Development Studies/Bachelor of Communication, Bachelor of Development Studies/Bachelor of Social Science, Bachelor of Development Studies/Bachelor of Business, Bachelor of Development Studies/Bachelor of Laws (Honours), B Development Studies/B Global Indigenous Studies', 'Michelle.Duffy@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Prof. Ben Dascombe', 'Bachelor of Exercise and Sports Science, Bachelor of Exercise and Sports Science (Honours)', 'BEXSS-PC@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Geoff MacFarlane', 'Bachelor of Environmental Science and Management, Bachelor of Environmental Science and Management (Honours), Bachelor of Environmental Science & Management/B Business', 'Geoff.MacFarlane@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Anita Chalmers', 'Bachelor of Environmental Science and Management, Bachelor of Environmental Science and Management (Honours), Bachelor of Environmental Science & Management/B Business', 'Anita.Chalmers@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Craig Evans', 'Bachelor of Environmental Science and Management, Bachelor of Environmental Science and Management (Honours), Bachelor of Environmental Science & Management/B Business', 'Craig.Evans@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Emma Beckett', 'Bachelor of Food Science and Human Nutrition, Bachelor of Food Science and Human Nutrition/Bachelor of Business, Bachelor of Food Science and Human Nutrition (Honours)', 'Emma.Beckett@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Bjorn Ruffer', 'Bachelor of Mathematics, Bachelor of Mathematics (Advanced), Bachelor of Mathematics/Bachelor of Computer Science, Bachelor of Mathematics (Honours), Bachelor of Mathematics/Bachelor of Science', 'BMath-Convenor@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Robert King', 'Bachelor of Mathematics, Bachelor of Mathematics (Advanced), Bachelor of Mathematics/Bachelor of Computer Science, Bachelor of Mathematics (Honours), Bachelor of Mathematics/Bachelor of Science', 'BMath-Convenor@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Stuart Marlin', 'Bachelor of Psychological Science, Bachelor of Psychological Science (Advanced), Bachelor of Psychological Science (Honours), Bachelor of Psychologyy (Honours)', 'Stuart.Marlin@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Frances Martin', 'Bachelor of Psychological Science, Bachelor of Psychological Science (Advanced), Bachelor of Psychological Science (Honours), Bachelor of Psychologyy (Honours)', 'Frances.Martin@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Dr Liam Phelan', 'Bachelor of Science, Bachelor of Science (Advanced), Bachelor of Science (Honours), Bachelor of Science/Bachelor of Laws (Honours), Bachelor of Mathematics/Bachelor of Science, Bachelor of Arts/Bachelor of Science, Bachelor of Science/Bachelor of Innovation and Entrepreneurship', 'Liam.Phelan@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Science', 'Prof. Scott Donne', 'Bachelor of Science, Bachelor of Science (Advanced), Bachelor of Science (Honours), Bachelor of Science/Bachelor of Laws (Honours), Bachelor of Mathematics/Bachelor of Science, Bachelor of Arts/Bachelor of Science, Bachelor of Science/Bachelor of Innovation and Entrepreneurship', 'Scott.Donne@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Karen Mate', 'Bachelor of Biomedical Science, Bachelor of Biomedical Science (Honours)', 'BiomedSci-Convenor@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Kathryn Skelding', 'Bachelor of Biomedical Science, Bachelor of Biomedical Science (Honours)', 'Kathryn.Skelding@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Charles Lee', 'Bachelor of Environmental and Occupational Health and Safety (Singapore Campus)', 'Charles.CC.Lee@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Jennifer St George', 'Bachelor of Health Science (Honours)', 'Jennifer.StGeorge@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Prof. Carole James', 'Associate Degree of Integrated Care in Aging', 'Carole.james@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'John Tessier', 'Bachelor of Medical Radiation Science (Honours) (Diagnostic Radiography), Bachelor of Medical Radiation Science (Honours) (Nuclear Medicine), Bachelor of Medical Radiation Science (Honours) (Radiation Therapy)', 'John.Tessier@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Prof. Jeorg Mattes', 'Bachelor of Medical Science and Doctor of Medicine (Joint Medical Program), Bachelor of Medical Science, Bachelor of Medicine (Joint Medical Program)', 'JMPProgramConvenor@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Graeme Horton', 'Bachelor of Medical Science and Doctor of Medicine (Joint Medical Program), Bachelor of Medical Science, Bachelor of Medicine (Joint Medical Program)', 'Graeme.horton@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Adam Collision', 'Bachelor of Medical Science and Doctor of Medicine (Joint Medical Program), Bachelor of Medical Science, Bachelor of Medicine (Joint Medical Program)', 'Adam.Collison@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Gary Crowfoot', 'Bachelor of Nursing, Bachelor of Nursing (Honours)', 'nursing-prog-convenor@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Prof. Alison Hutton', 'Bachelor of Nursing, Bachelor of Nursing (Honours)', 'Alison.Hutton@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Amanda Patterson', 'Bachelor of Nutrition and Dietetics (Honours)', 'Amanda.Patterson@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Samantha Ashby', 'Bachelor of Occupational Therapy (Honours)', 'Samantha.Ashby@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Linda Wallace', 'Bachelor of Oral Health Therapy', 'Linda.wallace@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Joyce Cooper', 'Bachelor of Pharmacy (Honours)', 'Joyce.Cooper@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Catherine Johnston', 'Bachelor of Physiotherapy (Honours)', 'Cath.Johnston@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Prof. Viv Chuter', 'Bachelor of Podiatry', 'vivienne.chuter@newcastle.edu.au');
INSERT INTO ProgramConvenors
VALUES ('Faculty of Health and Medicine', 'Dr Natalie Johnson', 'Bachelor of Public and Community Health', 'Natalie.Johnson@newcastle.edu.au');

DROP TABLE ProgramAdvisors;

CREATE TABLE ProgramAdvisors(
Faculty varchar (255),
ProgramAdvisor varchar (3000),
DegreePrograms varchar (3000),
Campus varchar (255)
);

INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Jessica Watt', 'Bachelor of Business, Bachelor of Business (Honours), Bachelor of Business/Bachelor of Innovation and Entrepreneurship, Bachelor of Environmental Science and Management/B Business, Bachelor of Business/Bachelor of Laws (Honours), Bachelor of Innovation and Entrepreneurship/Bachelor of Laws (Honours)', 'Newcastle City, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Trish Presbury', 'Bachelor of Business, Bachelor of Business (Honours), Bachelor of Business/Bachelor of Innovation and Entrepreneurship, Bachelor of Environmental Science and Management/B Business, Bachelor of Business/Bachelor of Laws (Honours), Bachelor of Innovation and Entrepreneurship/Bachelor of Laws (Honours)', 'Newcastle City, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Lyndsey Kinsman', 'Bachelor of Business, Bachelor of Business (Honours), Bachelor of Business/Bachelor of Innovation and Entrepreneurship, Bachelor of Environmental Science and Management/B Business, Bachelor of Business/Bachelor of Laws (Honours), Bachelor of Innovation and Entrepreneurship/Bachelor of Laws (Honours)', 'Singapore, UTCC');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Ruth Kormondi', 'Bachelor of Business, Bachelor of Business (Honours), Bachelor of Business/Bachelor of Innovation and Entrepreneurship, Bachelor of Environmental Science and Management/B Business, Bachelor of Business/Bachelor of Laws (Honours), Bachelor of Innovation and Entrepreneurship/Bachelor of Laws (Honours)', 'Singapore, UTCC');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Jessica Watt', 'Bachelor of Business Analytics, Bachelor of Business/Bachelor of Business Analytics, Bachelor of Commerce/Bachelor of Business Analytics', 'Newcastle City, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Trish Presbury', 'Bachelor of Business Analytics, Bachelor of Business/Bachelor of Business Analytics, Bachelor of Commerce/Bachelor of Business Analytics', 'Newcastle City, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Jazmin Aylward', 'Bachelor of Business Analytics, Bachelor of Business/Bachelor of Business Analytics, Bachelor of Commerce/Bachelor of Business Analytics', 'Newcastle City');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Jazmin Aylward', 'Bachelor of Commerce, Bachelor of Commerce (Honours), Bachelor of Commerce/Bachelor of Innovation and Entrepreneurship, Bachelor of Business/Bachelor of Commerce, Bachelor of Commerce/Bachelor of Laws(Honours)', 'Newcastle City');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Kayla Mcleod', 'Bachelor of Commerce, Bachelor of Commerce (Honours), Bachelor of Commerce/Bachelor of Innovation and Entrepreneurship, Bachelor of Business/Bachelor of Commerce, Bachelor of Commerce/Bachelor of Laws(Honours)', 'Ourimbah, Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Payton Tagaroulias', 'Bachelor of Commerce, Bachelor of Commerce (Honours), Bachelor of Commerce/Bachelor of Innovation and Entrepreneurship, Bachelor of Business/Bachelor of Commerce, Bachelor of Commerce/Bachelor of Laws(Honours)', 'Ourimbah, Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Lyndsey Kinsman', 'Bachelor of Commerce, Bachelor of Commerce (Honours), Bachelor of Commerce/Bachelor of Innovation and Entrepreneurship, Bachelor of Business/Bachelor of Commerce, Bachelor of Commerce/Bachelor of Laws(Honours)', 'Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Jessica Watt', 'Bachelor of Laws (Honours) (All Combined Programs), Diploma of Legal Practice - LLB (Practice)', 'Newcastle City, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Business and Law', 'Trish Presbury', 'Bachelor of Laws (Honours) (All Combined Programs), Diploma of Legal Practice - LLB (Practice)', 'Newcastle City, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Payton Tagaroulias', 'Bachelor of Aboriginal Professional Practice, Bachelor of Aboriginal Professional Practice/Bachelor of Laws (Honours), Bachelor of Aboriginal Studies', 'Ourimbah, Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Aboriginal Professional Practice, Bachelor of Aboriginal Professional Practice/Bachelor of Laws (Honours), Bachelor of Aboriginal Studies', 'Newcastle City, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Aboriginal Professional Practice, Bachelor of Aboriginal Professional Practice/Bachelor of Laws (Honours), Bachelor of Aboriginal Studies', 'Ourimbah, Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Payton Tagaroulias', 'Bachelor of Arts, Bachelor of Arts (Honours), Bachelor of Arts/Bachelor of Laws (Honours), Bachelor of Arts/Bachelor of Innovation and Entrepreneurship', 'Ourimbah, Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Arts, Bachelor of Arts (Honours), Bachelor of Arts/Bachelor of Laws (Honours), Bachelor of Arts/Bachelor of Innovation and Entrepreneurship', 'Ourimbah, Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Arts, Bachelor of Arts (Honours), Bachelor of Arts/Bachelor of Laws (Honours), Bachelor of Arts/Bachelor of Innovation and Entrepreneurship', 'Newcastle City, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Arts, Bachelor of Arts (Honours), Bachelor of Arts/Bachelor of Laws (Honours), Bachelor of Arts/Bachelor of Innovation and Entrepreneurship', 'Newcastle City, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Communication, Bachelor of Communication/Bachelor of Laws (Honours), Bachelor of Communication (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Communication, Bachelor of Communication/Bachelor of Laws (Honours), Bachelor of Communication (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Communication, Bachelor of Communication/Bachelor of Laws (Honours), Bachelor of Communication (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Creative Industries, Bachelor of Creative Industries/Bachelor of Innovation and Entrepreneurship', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Creative Industries, Bachelor of Creative Industries/Bachelor of Innovation and Entrepreneurship', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Criminology, Bachelor of Criminology/Bachelor of Psychological Science, Bachelor of Criminology/Bachelor of Laws (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Criminology, Bachelor of Criminology/Bachelor of Psychological Science, Bachelor of Criminology/Bachelor of Laws (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Education (Early Childhood and Primary), Bachelor of Education (Early Childhood and Primary) (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Education (Early Childhood and Primary), Bachelor of Education (Early Childhood and Primary) (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Education (Primary), Bachelor of Education (Primary) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Education (Primary), Bachelor of Education (Primary) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Lyndsey Kinsman', 'Bachelor of Education (Primary), Bachelor of Education (Primary) (Honours)', 'Port Macquarie');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Education (Secondary), Bachelor of Education (Secondary) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Education (Secondary), Bachelor of Education (Secondary) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Education (Early Childhood and Primary Studies), Bachelor of Education (Primary Studies), Bachelor of Education (Secondary Studies)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Education (Early Childhood and Primary Studies), Bachelor of Education (Primary Studies), Bachelor of Education (Secondary Studies)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Fine Art, Bachelor of Fine Art (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Fine Art, Bachelor of Fine Art (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Payton Tagaroulias', 'Bachelor of Global Indigenous Studies, Bachelor of Global Indigenous Studies/Bachelor of Laws (Honours), Bachelor of Aboriginal Studies (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Global Indigenous Studies, Bachelor of Global Indigenous Studies/Bachelor of Laws (Honours), Bachelor of Aboriginal Studies (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Global Indigenous Studies, Bachelor of Global Indigenous Studies/Bachelor of Laws (Honours), Bachelor of Aboriginal Studies (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Payton Tagaroulias', 'Diploma in Languages', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Music, Bachelor of Music (Honours), Bachelor of Music/Bachelor of Arts', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Music, Bachelor of Music (Honours), Bachelor of Music/Bachelor of Arts', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Natural History Illustration, Bachelor of Natural History Illustration (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Natural History Illustration, Bachelor of Natural History Illustration (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Social Science, Bachelor of Social Science (Honours), Bachelor of Social Science/Bachelor of Laws (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Social Science, Bachelor of Social Science (Honours), Bachelor of Social Science/Bachelor of Laws (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Social Science, Bachelor of Social Science (Honours), Bachelor of Social Science/Bachelor of Laws (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Payton Tagaroulias', 'Bachelor of Social Work (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Payton Tagaroulias', 'Bachelor of Speech Pathology (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Teaching (Early Childhood and Primary) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Teaching (Early Childhood and Primary) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Teaching (Primary) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Teaching (Primary) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Lyndsey Kinsman', 'Bachelor of Teaching (Primary) (Honours)', 'Port Macquarie');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Teaching (Humanities) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Teaching (Humanities) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Teaching (Fine Art) (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Teaching (Fine Art) (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Teaching (Health and Physical Education) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Teaching (Health and Physical Education) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Teaching (Mathematics) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Teaching (Mathematics) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Teaching (Science) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Teaching (Science) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Ellen Parker', 'Bachelor of Teaching (Technology) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Stephanie Lastro', 'Bachelor of Teaching (Technology) (Honours)', 'Callaghan, Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Jessica Watt', 'Bachelor of Visual Communication Design, Bachelor of Visual Communication Design (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Education and Arts', 'Trish Presbury', 'Bachelor of Visual Communication Design, Bachelor of Visual Communication Design (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Trish Presbury', 'Bachelor of Aerospace Systems Engineering (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Meghann Gibbs', 'Bachelor of Aerospace Systems Engineering (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Computer Science', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Computing (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Construction Management (Building) (Honours), Undergraduate Certificate in Construction Management', 'Callaghan, UG Certificate');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Lyndsey Kinsman', 'Bachelor of Construction Management (Building) (Honours), Undergraduate Certificate in Construction Management', 'Online, Singapore, UG Certificate');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Trish Presbury', 'Bachelor of Construction Management (Building) (Honours), Undergraduate Certificate in Construction Management', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Meghann Gibbs', 'Bachelor of Construction Management (Building) (Honours), Undergraduate Certificate in Construction Management', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Trish Presbury', 'Bachelor of Design (Architecture)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Meghann Gibbs', 'Bachelor of Design (Architecture)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Trish Presbury', 'Bachelor of Chemical Engineering (Honours), Bachelor of Engineering (Honours) (Chemical)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Meghann Gibbs', 'Bachelor of Chemical Engineering (Honours), Bachelor of Engineering (Honours) (Chemical)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Trish Presbury', 'Bachelor of Civil Engineering (Honours), Bachelor of Engineering (Honours) (Civil)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Meghann Gibbs', 'Bachelor of Civil Engineering (Honours), Bachelor of Engineering (Honours) (Civil)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Lyndsey Kinsman', 'Bachelor of Civil Engineering (Honours), Bachelor of Engineering (Honours) (Civil)', 'Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Engineering (Honours) (Computer)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Computer Systems Engineering (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Engineering (Honours) (Electrical)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Lyndsey Kinsman', 'Bachelor of Engineering (Honours) (Electrical)', 'Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Electrical and Electronic Engineering (Honours)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Lyndsey Kinsman', 'Bachelor of Electrical and Electronic Engineering (Honours)', 'Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Environmental Engineering (Honours), Bachelor of Engineering (Honours)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Trish Presbury', 'Bachelor of Mechanical Engineering (Honours), Bachelor of Engineering (Honours) (Mechanical)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Meghann Gibbs', 'Bachelor of Mechanical Engineering (Honours), Bachelor of Engineering (Honours) (Mechanical)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Lyndsey Kinsman', 'Bachelor of Mechanical Engineering (Honours), Bachelor of Engineering (Honours) (Mechanical)', 'Singapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Trish Presbury', 'Bachelor of Mechatronics Engineering (Honours), Bachelor of Engineering (Honours) (Mechatronics)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Meghann Gibbs', 'Bachelor of Mechatronics Engineering (Honours), Bachelor of Engineering (Honours) (Mechatronics)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Medical Engineering (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Rachael Hunter', 'Bachelor of Renewable Energy Engineering (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Software Engineering (Honours), Bachelor of Engineering (Honours) (Software)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Engineering (Honours) (Telecommunications)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Trish Presbury', 'Bachelor of Engineering (Mining Transfer Program)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Meghann Gibbs', 'Bachelor of Engineering (Mining Transfer Program)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Linda Smede', 'Bachelor of Information Technology, Bachelor of Information Technology/Bachelor of Business', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Kayla McLeod', 'Bachelor of Information Technology, Bachelor of Information Technology/Bachelor of Business', 'Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Lyndsey Kinsman', 'Bachelor of Information Technology, Bachelor of Information Technology/Bachelor of Business', 'Signapore');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Trish Presbury', 'Bachelor of Surveying (Honours), Bachelor of Surveying (Honours)/Bachelor of Business, Bachelor of Engineering (Honours) (Surveying)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Meghann Gibbs', 'Bachelor of Surveying (Honours), Bachelor of Surveying (Honours)/Bachelor of Business, Bachelor of Engineering (Honours) (Surveying)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Engineering and Built Environment', 'Rachael Hunter', 'Bachelor of Technology (Renewable Energy Systems)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Phoebe Turnbull', 'Bachelor of Biotechnology, Bachelor of Biotechnology (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Rachael Hunter', 'Bachelor of Climate Science & Adaptation', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Rachael Hunter', 'Bachelor of Coastal & Marine Science', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Kayla McLeod', 'Bachelor of Coastal & Marine Science', 'Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Rachael Hunter', 'B Data Science, B Data Science/B Computer Science, B Data Science/B Mathematics', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Phoebe Turnbull', 'Bachelor of Development Studies, Bachelor of Development Studies (Honours), Bachelor of Development Studies/Bachelor of Communication, Bachelor of Development Studies/Bachelor of Social Science, Bachelor of Development Studies/Bachelor of Business, Bachelor of Development Studies/Bachelor of Laws (Honours), B Development Studies/B Global Indigenous Studies', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Jessica Watt', 'Bachelor of Development Studies, Bachelor of Development Studies (Honours), Bachelor of Development Studies/Bachelor of Communication, Bachelor of Development Studies/Bachelor of Social Science, Bachelor of Development Studies/Bachelor of Business, Bachelor of Development Studies/Bachelor of Laws (Honours), B Development Studies/B Global Indigenous Studies', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Trish Presbury', 'Bachelor of Development Studies, Bachelor of Development Studies (Honours), Bachelor of Development Studies/Bachelor of Communication, Bachelor of Development Studies/Bachelor of Social Science, Bachelor of Development Studies/Bachelor of Business, Bachelor of Development Studies/Bachelor of Laws (Honours), B Development Studies/B Global Indigenous Studies', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Kayla McLeod', 'Bachelor of Exercise and Sports Science, Bachelor of Exercise and Sports Science (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Rachael Hunter', 'Bachelor of Environmental Science and Management, Bachelor of Environmental Science and Management (Honours), Bachelor of Environmental Science & Management/B Business', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Kayla McLeod', 'Bachelor of Environmental Science and Management, Bachelor of Environmental Science and Management (Honours), Bachelor of Environmental Science & Management/B Business', 'Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Kayla McLeod', 'Bachelor of Food Science and Human Nutrition, Bachelor of Food Science and Human Nutrition/Bachelor of Business, Bachelor of Food Science and Human Nutrition (Honours)', 'Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Rachael Hunter', 'Bachelor of Mathematics, Bachelor of Mathematics (Advanced), Bachelor of Mathematics/Bachelor of Computer Science, Bachelor of Mathematics (Honours), Bachelor of Mathematics/Bachelor of Science', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Rachael Hunter', 'Bachelor of Psychological Science, Bachelor of Psychological Science (Advanced), Bachelor of Psychological Science (Honours), Bachelor of Psychologyy (Honours)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Kayla McLeod', 'Bachelor of Psychological Science, Bachelor of Psychological Science (Advanced), Bachelor of Psychological Science (Honours), Bachelor of Psychologyy (Honours)', 'Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Rachael Hunter', 'Bachelor of Science, Bachelor of Science (Advanced), Bachelor of Science (Honours), Bachelor of Science/Bachelor of Laws (Honours), Bachelor of Mathematics/Bachelor of Science, Bachelor of Arts/Bachelor of Science, Bachelor of Science/Bachelor of Innovation and Entrepreneurship', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Jessica Watt', 'Bachelor of Science, Bachelor of Science (Advanced), Bachelor of Science (Honours), Bachelor of Science/Bachelor of Laws (Honours), Bachelor of Mathematics/Bachelor of Science, Bachelor of Arts/Bachelor of Science, Bachelor of Science/Bachelor of Innovation and Entrepreneurship', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Trish Presbury', 'Bachelor of Science, Bachelor of Science (Advanced), Bachelor of Science (Honours), Bachelor of Science/Bachelor of Laws (Honours), Bachelor of Mathematics/Bachelor of Science, Bachelor of Arts/Bachelor of Science, Bachelor of Science/Bachelor of Innovation and Entrepreneurship', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Science', 'Kayla McLeod', 'Bachelor of Science, Bachelor of Science (Advanced), Bachelor of Science (Honours), Bachelor of Science/Bachelor of Laws (Honours), Bachelor of Mathematics/Bachelor of Science, Bachelor of Arts/Bachelor of Science, Bachelor of Science/Bachelor of Innovation and Entrepreneurship', 'Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Linda Smede', 'Bachelor of Biomedical Science, Bachelor of Biomedical Science (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Lyndsey Kinsman', 'Bachelor of Environmental and Occupational Health and Safety (Singapore Campus)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Phoebe Turnbull', 'Bachelor of Health Science (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Phoebe Turnbull', 'Associate Degree of Integrated Care in Aging', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Phoebe Turnbull', 'Bachelor of Medical Radiation Science (Honours) (Diagnostic Radiography), Bachelor of Medical Radiation Science (Honours) (Nuclear Medicine), Bachelor of Medical Radiation Science (Honours) (Radiation Therapy)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Phoebe Turnbull', 'Bachelor of Medical Science and Doctor of Medicine (Joint Medical Program), Bachelor of Medical Science, Bachelor of Medicine (Joint Medical Program)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Linda Smede', 'Bachelor of Nursing, Bachelor of Nursing (Honours)', 'Callaghan');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Kayla McLeod', 'Bachelor of Nursing, Bachelor of Nursing (Honours)', 'Ourimbah');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Lyndsey Kinsman', 'Bachelor of Nursing, Bachelor of Nursing (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Phoebe Turnbull', 'Bachelor of Nutrition and Dietetics (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Trish Presbury', 'Bachelor of Occupational Therapy (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Phoebe Turnbull', 'Bachelor of Occupational Therapy (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Kayla McLeod', 'Bachelor of Oral Health Therapy', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Linda Smede', 'Bachelor of Pharmacy (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Phoebe Turnbull', 'Bachelor of Physiotherapy (Honours)', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Kayla McLeod', 'Bachelor of Podiatry', 'All');
INSERT INTO ProgramAdvisors
VALUES ('Faculty of Health and Medicine', 'Kayla McLeod', 'Bachelor of Public and Community Health', 'All');