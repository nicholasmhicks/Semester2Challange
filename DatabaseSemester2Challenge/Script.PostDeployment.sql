/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO Modules
values
('4B-9C-6D-09-C0-C3', '11/01/2017'),
('76-37-47-F0-2D-98', '5/14/2018'),
('51-7E-BA-E5-15-F6', '8/09/2018'),
('66-CB-11-81-0F-70', '12/05/2017'),
('E4-24-1A-2F-FE-78', '7/16/2018'),
('1F-10-70-EE-5F-C0', '2/02/2018'),
('83-46-B0-61-42-86', '8/07/2018'),
('AA-BC-69-71-D1-CE', '4/04/2018'),
('AA-BC-69-71-D1-C3', '1/1/2018');

insert into Students
VALUES
('s1404326303', 'Kandace', 'Wyett', '4B-9C-6D-09-C0-C3'),
('s0852437381',	'Kellby','Grayshan', '76-37-47-F0-2D-98'),
('s5332613405',	'Lula',	'Darnborough','51-7E-BA-E5-15-F6'),
('s0093188549',	'Nerti', 'Steely',	'66-CB-11-81-0F-70'),
('s3357087510',	'Christabel', 'Stairs', 'E4-24-1A-2F-FE-78'),
('s1465001145',	'Jock', 'Andersen', '1F-10-70-EE-5F-C0'),
('s4820500644',	'Engelbert', 'Bowle', '83-46-B0-61-42-86'),
('s4194397232',	'Lilah', 'Tedstone', 'AA-BC-69-71-D1-CE'),
('s1234567890', 'Nicholas', 'Hicks', 'AA-BC-69-71-D1-C3');
