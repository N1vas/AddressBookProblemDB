
ALTER TABLE AddressBook ADD Type char(25);

UPDATE AddressBook SET Type = 'Family' WHERE First_Name ='Nivas' or First_Name = 'Visu'
UPDATE AddressBook SET Type = 'Friends' WHERE First_Name ='mani' OR First_Name = 'chetan'
UPDATE AddressBook SET Type = 'Profession' WHERE First_Name ='sundar'

select * from AddressBook