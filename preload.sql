INSERT INTO pulse.query_organization_status (status)
VALUES ('Active'), ('Success'), ('Cancelled'), ('Failed');

INSERT INTO pulse.name_representation (code, description)
VALUES ('A', 'Alphabetic (i.e. Default or some single-byte)'),
	('I', 'Ideographic (i.e. Kanji)'),
	('P', 'Phonetic (i.e. ASCII, Katakana, Hiragana, etc.)');
	
INSERT INTO pulse.name_type (code, description)
VALUES ('A', 'Alias Name'), ('B', 'Name at Birth'), ('C', 'Adopted Name'),
	('D', 'Display Name'), ('I', 'Licensing Name'), ('L', 'Legal Name'),
	('M', 'Maiden Name'), ('N', 'Nickname/"Call me" Name/Street Name'),
	('S', 'Coded Pseudo-Name to ensure anonymity'), 
	('T', 'Indigenous/Tribal/Community Name'), ('U', 'Unspecified');
	
INSERT INTO pulse.name_assembly (code, description)
VALUES('F', 'Prefix Family Middel Given Suffix'),
('G', 'Prefix Given Middle Family Suffix');