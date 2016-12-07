INSERT INTO pulse.location_status (name)
VALUES ('Active'), ('Off');

INSERT INTO pulse.endpoint_status (name)
VALUES ('Active'), ('Off');

INSERT INTO pulse.endpoint_type (name)
    VALUES ('Patient Discovery'), ('Query for Documents'), ('Retrieve Documents');

INSERT INTO pulse.query_location_status (status)
    VALUES ('Active'), ('Successful'), ('Cancelled'), ('Failed');

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
    VALUES('F', 'Prefix Family Middle Given Suffix'),
    ('G', 'Prefix Given Middle Family Suffix');

INSERT INTO pulse.patient_gender (code, description)
<<<<<<< HEAD
VALUES('F', 'Female'),
('M', 'Male'),
('UN', 'Undifferentiated');

INSERT INTO pulse.alternate_care_facility(name, state)
VALUES('Alameda', 'CA'),
('Alpine', 'CA'),
('Amador', 'CA'),
('Butte', 'CA'),
('Calaveras', 'CA'),
('Colusa', 'CA'),
('Contra Costa', 'CA'),
('Del Norte', 'CA'),
('El Dorado', 'CA'),
('Fresno', 'CA'),
('Glenn', 'CA'),
('Humboldt', 'CA'),
('Imperial', 'CA'),
('Inyo', 'CA'),
('Kern', 'CA'),
('Kings', 'CA'),
('Lake', 'CA'),
('Lassen', 'CA'),
('Los Angeles', 'CA'),
('Madera', 'CA'),
('Marin', 'CA'),
('Mariposa', 'CA'),
('Mendocino', 'CA'),
('Merced', 'CA'),
('Modoc', 'CA'),
('Mono', 'CA'),
('Monterey', 'CA'),
('Napa', 'CA'),
('Nevada', 'CA'),
('Orange', 'CA'),
('Placer', 'CA'),
('Plumas', 'CA'),
('Riverside', 'CA'),
('Sacramento', 'CA'),
('San Benito', 'CA'),
('San Bernardino', 'CA'),
('San Diego', 'CA'),
('San Francisco', 'CA'),
('San Joaquin', 'CA'),
('San Luis Obispo', 'CA'),
('San Mateo', 'CA'),
('Santa Barbara', 'CA'),
('Santa Clara', 'CA'),
('Santa Cruz', 'CA'),
('Shasta', 'CA'),
('Sierra', 'CA'),
('Siskiyou', 'CA'),
('Solano', 'CA'),
('Sonoma', 'CA'),
('Stanislaus', 'CA'),
('Sutter', 'CA'),
('Tehama', 'CA'),
('Trinity', 'CA'),
('Tulare', 'CA'),
('Tuolumne', 'CA'),
('Ventura', 'CA'),
('Yolo', 'CA'),
('Yuba', 'CA');
=======
    VALUES('F', 'Female'),
    ('M', 'Male'),
    ('UN', 'Undifferentiated');

INSERT INTO pulse.alternate_care_facility (name)
    VALUES
    ('Alameda-01'), ('Alameda-02'), ('Alameda-03'), ('Alameda-04'), ('Alameda-05'), ('Alameda-06'), ('Alameda-07'), ('Alameda-08'), ('Alameda-09'), ('Alameda-10'), ('Alameda-11'), ('Alameda-12'), ('Alameda-13'), ('Alameda-14'), ('Alameda-15'), ('Alameda-16'), ('Alameda-17'), ('Alameda-18'), ('Alameda-19'), ('Alameda-20'), ('Alameda-21'), ('Alameda-22'), ('Alameda-23'), ('Alameda-24'), ('Alameda-25'),
    ('Alpine-01'), ('Alpine-02'), ('Alpine-03'), ('Alpine-04'), ('Alpine-05'), ('Alpine-06'), ('Alpine-07'), ('Alpine-08'), ('Alpine-09'), ('Alpine-10'), ('Alpine-11'), ('Alpine-12'), ('Alpine-13'), ('Alpine-14'), ('Alpine-15'), ('Alpine-16'), ('Alpine-17'), ('Alpine-18'), ('Alpine-19'), ('Alpine-20'), ('Alpine-21'), ('Alpine-22'), ('Alpine-23'), ('Alpine-24'), ('Alpine-25'),
    ('Amador-01'), ('Amador-02'), ('Amador-03'), ('Amador-04'), ('Amador-05'), ('Amador-06'), ('Amador-07'), ('Amador-08'), ('Amador-09'), ('Amador-10'), ('Amador-11'), ('Amador-12'), ('Amador-13'), ('Amador-14'), ('Amador-15'), ('Amador-16'), ('Amador-17'), ('Amador-18'), ('Amador-19'), ('Amador-20'), ('Amador-21'), ('Amador-22'), ('Amador-23'), ('Amador-24'), ('Amador-25'),
    ('Butte-01'), ('Butte-02'), ('Butte-03'), ('Butte-04'), ('Butte-05'), ('Butte-06'), ('Butte-07'), ('Butte-08'), ('Butte-09'), ('Butte-10'), ('Butte-11'), ('Butte-12'), ('Butte-13'), ('Butte-14'), ('Butte-15'), ('Butte-16'), ('Butte-17'), ('Butte-18'), ('Butte-19'), ('Butte-20'), ('Butte-21'), ('Butte-22'), ('Butte-23'), ('Butte-24'), ('Butte-25'),
    ('Calaveras-01'), ('Calaveras-02'), ('Calaveras-03'), ('Calaveras-04'), ('Calaveras-05'), ('Calaveras-06'), ('Calaveras-07'), ('Calaveras-08'), ('Calaveras-09'), ('Calaveras-10'), ('Calaveras-11'), ('Calaveras-12'), ('Calaveras-13'), ('Calaveras-14'), ('Calaveras-15'), ('Calaveras-16'), ('Calaveras-17'), ('Calaveras-18'), ('Calaveras-19'), ('Calaveras-20'), ('Calaveras-21'), ('Calaveras-22'), ('Calaveras-23'), ('Calaveras-24'), ('Calaveras-25'),
    ('Colusa-01'), ('Colusa-02'), ('Colusa-03'), ('Colusa-04'), ('Colusa-05'), ('Colusa-06'), ('Colusa-07'), ('Colusa-08'), ('Colusa-09'), ('Colusa-10'), ('Colusa-11'), ('Colusa-12'), ('Colusa-13'), ('Colusa-14'), ('Colusa-15'), ('Colusa-16'), ('Colusa-17'), ('Colusa-18'), ('Colusa-19'), ('Colusa-20'), ('Colusa-21'), ('Colusa-22'), ('Colusa-23'), ('Colusa-24'), ('Colusa-25'),
    ('Contra Costa-01'), ('Contra Costa-02'), ('Contra Costa-03'), ('Contra Costa-04'), ('Contra Costa-05'), ('Contra Costa-06'), ('Contra Costa-07'), ('Contra Costa-08'), ('Contra Costa-09'), ('Contra Costa-10'), ('Contra Costa-11'), ('Contra Costa-12'), ('Contra Costa-13'), ('Contra Costa-14'), ('Contra Costa-15'), ('Contra Costa-16'), ('Contra Costa-17'), ('Contra Costa-18'), ('Contra Costa-19'), ('Contra Costa-20'), ('Contra Costa-21'), ('Contra Costa-22'), ('Contra Costa-23'), ('Contra Costa-24'), ('Contra Costa-25'),
    ('Del Norte-01'), ('Del Norte-02'), ('Del Norte-03'), ('Del Norte-04'), ('Del Norte-05'), ('Del Norte-06'), ('Del Norte-07'), ('Del Norte-08'), ('Del Norte-09'), ('Del Norte-10'), ('Del Norte-11'), ('Del Norte-12'), ('Del Norte-13'), ('Del Norte-14'), ('Del Norte-15'), ('Del Norte-16'), ('Del Norte-17'), ('Del Norte-18'), ('Del Norte-19'), ('Del Norte-20'), ('Del Norte-21'), ('Del Norte-22'), ('Del Norte-23'), ('Del Norte-24'), ('Del Norte-25'),
    ('El Dorado-01'), ('El Dorado-02'), ('El Dorado-03'), ('El Dorado-04'), ('El Dorado-05'), ('El Dorado-06'), ('El Dorado-07'), ('El Dorado-08'), ('El Dorado-09'), ('El Dorado-10'), ('El Dorado-11'), ('El Dorado-12'), ('El Dorado-13'), ('El Dorado-14'), ('El Dorado-15'), ('El Dorado-16'), ('El Dorado-17'), ('El Dorado-18'), ('El Dorado-19'), ('El Dorado-20'), ('El Dorado-21'), ('El Dorado-22'), ('El Dorado-23'), ('El Dorado-24'), ('El Dorado-25'),
    ('Fresno-01'), ('Fresno-02'), ('Fresno-03'), ('Fresno-04'), ('Fresno-05'), ('Fresno-06'), ('Fresno-07'), ('Fresno-08'), ('Fresno-09'), ('Fresno-10'), ('Fresno-11'), ('Fresno-12'), ('Fresno-13'), ('Fresno-14'), ('Fresno-15'), ('Fresno-16'), ('Fresno-17'), ('Fresno-18'), ('Fresno-19'), ('Fresno-20'), ('Fresno-21'), ('Fresno-22'), ('Fresno-23'), ('Fresno-24'), ('Fresno-25'),
    ('Glenn-01'), ('Glenn-02'), ('Glenn-03'), ('Glenn-04'), ('Glenn-05'), ('Glenn-06'), ('Glenn-07'), ('Glenn-08'), ('Glenn-09'), ('Glenn-10'), ('Glenn-11'), ('Glenn-12'), ('Glenn-13'), ('Glenn-14'), ('Glenn-15'), ('Glenn-16'), ('Glenn-17'), ('Glenn-18'), ('Glenn-19'), ('Glenn-20'), ('Glenn-21'), ('Glenn-22'), ('Glenn-23'), ('Glenn-24'), ('Glenn-25'),
    ('Humboldt-01'), ('Humboldt-02'), ('Humboldt-03'), ('Humboldt-04'), ('Humboldt-05'), ('Humboldt-06'), ('Humboldt-07'), ('Humboldt-08'), ('Humboldt-09'), ('Humboldt-10'), ('Humboldt-11'), ('Humboldt-12'), ('Humboldt-13'), ('Humboldt-14'), ('Humboldt-15'), ('Humboldt-16'), ('Humboldt-17'), ('Humboldt-18'), ('Humboldt-19'), ('Humboldt-20'), ('Humboldt-21'), ('Humboldt-22'), ('Humboldt-23'), ('Humboldt-24'), ('Humboldt-25'),
    ('Imperial-01'), ('Imperial-02'), ('Imperial-03'), ('Imperial-04'), ('Imperial-05'), ('Imperial-06'), ('Imperial-07'), ('Imperial-08'), ('Imperial-09'), ('Imperial-10'), ('Imperial-11'), ('Imperial-12'), ('Imperial-13'), ('Imperial-14'), ('Imperial-15'), ('Imperial-16'), ('Imperial-17'), ('Imperial-18'), ('Imperial-19'), ('Imperial-20'), ('Imperial-21'), ('Imperial-22'), ('Imperial-23'), ('Imperial-24'), ('Imperial-25'),
    ('Inyo-01'), ('Inyo-02'), ('Inyo-03'), ('Inyo-04'), ('Inyo-05'), ('Inyo-06'), ('Inyo-07'), ('Inyo-08'), ('Inyo-09'), ('Inyo-10'), ('Inyo-11'), ('Inyo-12'), ('Inyo-13'), ('Inyo-14'), ('Inyo-15'), ('Inyo-16'), ('Inyo-17'), ('Inyo-18'), ('Inyo-19'), ('Inyo-20'), ('Inyo-21'), ('Inyo-22'), ('Inyo-23'), ('Inyo-24'), ('Inyo-25'),
    ('Kern-01'), ('Kern-02'), ('Kern-03'), ('Kern-04'), ('Kern-05'), ('Kern-06'), ('Kern-07'), ('Kern-08'), ('Kern-09'), ('Kern-10'), ('Kern-11'), ('Kern-12'), ('Kern-13'), ('Kern-14'), ('Kern-15'), ('Kern-16'), ('Kern-17'), ('Kern-18'), ('Kern-19'), ('Kern-20'), ('Kern-21'), ('Kern-22'), ('Kern-23'), ('Kern-24'), ('Kern-25'),
    ('Kings-01'), ('Kings-02'), ('Kings-03'), ('Kings-04'), ('Kings-05'), ('Kings-06'), ('Kings-07'), ('Kings-08'), ('Kings-09'), ('Kings-10'), ('Kings-11'), ('Kings-12'), ('Kings-13'), ('Kings-14'), ('Kings-15'), ('Kings-16'), ('Kings-17'), ('Kings-18'), ('Kings-19'), ('Kings-20'), ('Kings-21'), ('Kings-22'), ('Kings-23'), ('Kings-24'), ('Kings-25'),
    ('Lake-01'), ('Lake-02'), ('Lake-03'), ('Lake-04'), ('Lake-05'), ('Lake-06'), ('Lake-07'), ('Lake-08'), ('Lake-09'), ('Lake-10'), ('Lake-11'), ('Lake-12'), ('Lake-13'), ('Lake-14'), ('Lake-15'), ('Lake-16'), ('Lake-17'), ('Lake-18'), ('Lake-19'), ('Lake-20'), ('Lake-21'), ('Lake-22'), ('Lake-23'), ('Lake-24'), ('Lake-25'),
    ('Lassen-01'), ('Lassen-02'), ('Lassen-03'), ('Lassen-04'), ('Lassen-05'), ('Lassen-06'), ('Lassen-07'), ('Lassen-08'), ('Lassen-09'), ('Lassen-10'), ('Lassen-11'), ('Lassen-12'), ('Lassen-13'), ('Lassen-14'), ('Lassen-15'), ('Lassen-16'), ('Lassen-17'), ('Lassen-18'), ('Lassen-19'), ('Lassen-20'), ('Lassen-21'), ('Lassen-22'), ('Lassen-23'), ('Lassen-24'), ('Lassen-25'),
    ('Los Angeles-01'), ('Los Angeles-02'), ('Los Angeles-03'), ('Los Angeles-04'), ('Los Angeles-05'), ('Los Angeles-06'), ('Los Angeles-07'), ('Los Angeles-08'), ('Los Angeles-09'), ('Los Angeles-10'), ('Los Angeles-11'), ('Los Angeles-12'), ('Los Angeles-13'), ('Los Angeles-14'), ('Los Angeles-15'), ('Los Angeles-16'), ('Los Angeles-17'), ('Los Angeles-18'), ('Los Angeles-19'), ('Los Angeles-20'), ('Los Angeles-21'), ('Los Angeles-22'), ('Los Angeles-23'), ('Los Angeles-24'), ('Los Angeles-25'),
    ('Madera-01'), ('Madera-02'), ('Madera-03'), ('Madera-04'), ('Madera-05'), ('Madera-06'), ('Madera-07'), ('Madera-08'), ('Madera-09'), ('Madera-10'), ('Madera-11'), ('Madera-12'), ('Madera-13'), ('Madera-14'), ('Madera-15'), ('Madera-16'), ('Madera-17'), ('Madera-18'), ('Madera-19'), ('Madera-20'), ('Madera-21'), ('Madera-22'), ('Madera-23'), ('Madera-24'), ('Madera-25'),
    ('Marin-01'), ('Marin-02'), ('Marin-03'), ('Marin-04'), ('Marin-05'), ('Marin-06'), ('Marin-07'), ('Marin-08'), ('Marin-09'), ('Marin-10'), ('Marin-11'), ('Marin-12'), ('Marin-13'), ('Marin-14'), ('Marin-15'), ('Marin-16'), ('Marin-17'), ('Marin-18'), ('Marin-19'), ('Marin-20'), ('Marin-21'), ('Marin-22'), ('Marin-23'), ('Marin-24'), ('Marin-25'),
    ('Mariposa-01'), ('Mariposa-02'), ('Mariposa-03'), ('Mariposa-04'), ('Mariposa-05'), ('Mariposa-06'), ('Mariposa-07'), ('Mariposa-08'), ('Mariposa-09'), ('Mariposa-10'), ('Mariposa-11'), ('Mariposa-12'), ('Mariposa-13'), ('Mariposa-14'), ('Mariposa-15'), ('Mariposa-16'), ('Mariposa-17'), ('Mariposa-18'), ('Mariposa-19'), ('Mariposa-20'), ('Mariposa-21'), ('Mariposa-22'), ('Mariposa-23'), ('Mariposa-24'), ('Mariposa-25'),
    ('Mendocino-01'), ('Mendocino-02'), ('Mendocino-03'), ('Mendocino-04'), ('Mendocino-05'), ('Mendocino-06'), ('Mendocino-07'), ('Mendocino-08'), ('Mendocino-09'), ('Mendocino-10'), ('Mendocino-11'), ('Mendocino-12'), ('Mendocino-13'), ('Mendocino-14'), ('Mendocino-15'), ('Mendocino-16'), ('Mendocino-17'), ('Mendocino-18'), ('Mendocino-19'), ('Mendocino-20'), ('Mendocino-21'), ('Mendocino-22'), ('Mendocino-23'), ('Mendocino-24'), ('Mendocino-25'),
    ('Merced-01'), ('Merced-02'), ('Merced-03'), ('Merced-04'), ('Merced-05'), ('Merced-06'), ('Merced-07'), ('Merced-08'), ('Merced-09'), ('Merced-10'), ('Merced-11'), ('Merced-12'), ('Merced-13'), ('Merced-14'), ('Merced-15'), ('Merced-16'), ('Merced-17'), ('Merced-18'), ('Merced-19'), ('Merced-20'), ('Merced-21'), ('Merced-22'), ('Merced-23'), ('Merced-24'), ('Merced-25'),
    ('Modoc-01'), ('Modoc-02'), ('Modoc-03'), ('Modoc-04'), ('Modoc-05'), ('Modoc-06'), ('Modoc-07'), ('Modoc-08'), ('Modoc-09'), ('Modoc-10'), ('Modoc-11'), ('Modoc-12'), ('Modoc-13'), ('Modoc-14'), ('Modoc-15'), ('Modoc-16'), ('Modoc-17'), ('Modoc-18'), ('Modoc-19'), ('Modoc-20'), ('Modoc-21'), ('Modoc-22'), ('Modoc-23'), ('Modoc-24'), ('Modoc-25'),
    ('Mono-01'), ('Mono-02'), ('Mono-03'), ('Mono-04'), ('Mono-05'), ('Mono-06'), ('Mono-07'), ('Mono-08'), ('Mono-09'), ('Mono-10'), ('Mono-11'), ('Mono-12'), ('Mono-13'), ('Mono-14'), ('Mono-15'), ('Mono-16'), ('Mono-17'), ('Mono-18'), ('Mono-19'), ('Mono-20'), ('Mono-21'), ('Mono-22'), ('Mono-23'), ('Mono-24'), ('Mono-25'),
    ('Monterey-01'), ('Monterey-02'), ('Monterey-03'), ('Monterey-04'), ('Monterey-05'), ('Monterey-06'), ('Monterey-07'), ('Monterey-08'), ('Monterey-09'), ('Monterey-10'), ('Monterey-11'), ('Monterey-12'), ('Monterey-13'), ('Monterey-14'), ('Monterey-15'), ('Monterey-16'), ('Monterey-17'), ('Monterey-18'), ('Monterey-19'), ('Monterey-20'), ('Monterey-21'), ('Monterey-22'), ('Monterey-23'), ('Monterey-24'), ('Monterey-25'),
    ('Napa-01'), ('Napa-02'), ('Napa-03'), ('Napa-04'), ('Napa-05'), ('Napa-06'), ('Napa-07'), ('Napa-08'), ('Napa-09'), ('Napa-10'), ('Napa-11'), ('Napa-12'), ('Napa-13'), ('Napa-14'), ('Napa-15'), ('Napa-16'), ('Napa-17'), ('Napa-18'), ('Napa-19'), ('Napa-20'), ('Napa-21'), ('Napa-22'), ('Napa-23'), ('Napa-24'), ('Napa-25'),
    ('Nevada-01'), ('Nevada-02'), ('Nevada-03'), ('Nevada-04'), ('Nevada-05'), ('Nevada-06'), ('Nevada-07'), ('Nevada-08'), ('Nevada-09'), ('Nevada-10'), ('Nevada-11'), ('Nevada-12'), ('Nevada-13'), ('Nevada-14'), ('Nevada-15'), ('Nevada-16'), ('Nevada-17'), ('Nevada-18'), ('Nevada-19'), ('Nevada-20'), ('Nevada-21'), ('Nevada-22'), ('Nevada-23'), ('Nevada-24'), ('Nevada-25'),
    ('Orange-01'), ('Orange-02'), ('Orange-03'), ('Orange-04'), ('Orange-05'), ('Orange-06'), ('Orange-07'), ('Orange-08'), ('Orange-09'), ('Orange-10'), ('Orange-11'), ('Orange-12'), ('Orange-13'), ('Orange-14'), ('Orange-15'), ('Orange-16'), ('Orange-17'), ('Orange-18'), ('Orange-19'), ('Orange-20'), ('Orange-21'), ('Orange-22'), ('Orange-23'), ('Orange-24'), ('Orange-25'),
    ('Placer-01'), ('Placer-02'), ('Placer-03'), ('Placer-04'), ('Placer-05'), ('Placer-06'), ('Placer-07'), ('Placer-08'), ('Placer-09'), ('Placer-10'), ('Placer-11'), ('Placer-12'), ('Placer-13'), ('Placer-14'), ('Placer-15'), ('Placer-16'), ('Placer-17'), ('Placer-18'), ('Placer-19'), ('Placer-20'), ('Placer-21'), ('Placer-22'), ('Placer-23'), ('Placer-24'), ('Placer-25'),
    ('Plumas-01'), ('Plumas-02'), ('Plumas-03'), ('Plumas-04'), ('Plumas-05'), ('Plumas-06'), ('Plumas-07'), ('Plumas-08'), ('Plumas-09'), ('Plumas-10'), ('Plumas-11'), ('Plumas-12'), ('Plumas-13'), ('Plumas-14'), ('Plumas-15'), ('Plumas-16'), ('Plumas-17'), ('Plumas-18'), ('Plumas-19'), ('Plumas-20'), ('Plumas-21'), ('Plumas-22'), ('Plumas-23'), ('Plumas-24'), ('Plumas-25'),
    ('Riverside-01'), ('Riverside-02'), ('Riverside-03'), ('Riverside-04'), ('Riverside-05'), ('Riverside-06'), ('Riverside-07'), ('Riverside-08'), ('Riverside-09'), ('Riverside-10'), ('Riverside-11'), ('Riverside-12'), ('Riverside-13'), ('Riverside-14'), ('Riverside-15'), ('Riverside-16'), ('Riverside-17'), ('Riverside-18'), ('Riverside-19'), ('Riverside-20'), ('Riverside-21'), ('Riverside-22'), ('Riverside-23'), ('Riverside-24'), ('Riverside-25'),
    ('Sacramento-01'), ('Sacramento-02'), ('Sacramento-03'), ('Sacramento-04'), ('Sacramento-05'), ('Sacramento-06'), ('Sacramento-07'), ('Sacramento-08'), ('Sacramento-09'), ('Sacramento-10'), ('Sacramento-11'), ('Sacramento-12'), ('Sacramento-13'), ('Sacramento-14'), ('Sacramento-15'), ('Sacramento-16'), ('Sacramento-17'), ('Sacramento-18'), ('Sacramento-19'), ('Sacramento-20'), ('Sacramento-21'), ('Sacramento-22'), ('Sacramento-23'), ('Sacramento-24'), ('Sacramento-25'),
    ('San Benito-01'), ('San Benito-02'), ('San Benito-03'), ('San Benito-04'), ('San Benito-05'), ('San Benito-06'), ('San Benito-07'), ('San Benito-08'), ('San Benito-09'), ('San Benito-10'), ('San Benito-11'), ('San Benito-12'), ('San Benito-13'), ('San Benito-14'), ('San Benito-15'), ('San Benito-16'), ('San Benito-17'), ('San Benito-18'), ('San Benito-19'), ('San Benito-20'), ('San Benito-21'), ('San Benito-22'), ('San Benito-23'), ('San Benito-24'), ('San Benito-25'),
    ('San Bernardino-01'), ('San Bernardino-02'), ('San Bernardino-03'), ('San Bernardino-04'), ('San Bernardino-05'), ('San Bernardino-06'), ('San Bernardino-07'), ('San Bernardino-08'), ('San Bernardino-09'), ('San Bernardino-10'), ('San Bernardino-11'), ('San Bernardino-12'), ('San Bernardino-13'), ('San Bernardino-14'), ('San Bernardino-15'), ('San Bernardino-16'), ('San Bernardino-17'), ('San Bernardino-18'), ('San Bernardino-19'), ('San Bernardino-20'), ('San Bernardino-21'), ('San Bernardino-22'), ('San Bernardino-23'), ('San Bernardino-24'), ('San Bernardino-25'),
    ('San Diego-01'), ('San Diego-02'), ('San Diego-03'), ('San Diego-04'), ('San Diego-05'), ('San Diego-06'), ('San Diego-07'), ('San Diego-08'), ('San Diego-09'), ('San Diego-10'), ('San Diego-11'), ('San Diego-12'), ('San Diego-13'), ('San Diego-14'), ('San Diego-15'), ('San Diego-16'), ('San Diego-17'), ('San Diego-18'), ('San Diego-19'), ('San Diego-20'), ('San Diego-21'), ('San Diego-22'), ('San Diego-23'), ('San Diego-24'), ('San Diego-25'),
    ('San Francisco-01'), ('San Francisco-02'), ('San Francisco-03'), ('San Francisco-04'), ('San Francisco-05'), ('San Francisco-06'), ('San Francisco-07'), ('San Francisco-08'), ('San Francisco-09'), ('San Francisco-10'), ('San Francisco-11'), ('San Francisco-12'), ('San Francisco-13'), ('San Francisco-14'), ('San Francisco-15'), ('San Francisco-16'), ('San Francisco-17'), ('San Francisco-18'), ('San Francisco-19'), ('San Francisco-20'), ('San Francisco-21'), ('San Francisco-22'), ('San Francisco-23'), ('San Francisco-24'), ('San Francisco-25'),
    ('San Joaquin-01'), ('San Joaquin-02'), ('San Joaquin-03'), ('San Joaquin-04'), ('San Joaquin-05'), ('San Joaquin-06'), ('San Joaquin-07'), ('San Joaquin-08'), ('San Joaquin-09'), ('San Joaquin-10'), ('San Joaquin-11'), ('San Joaquin-12'), ('San Joaquin-13'), ('San Joaquin-14'), ('San Joaquin-15'), ('San Joaquin-16'), ('San Joaquin-17'), ('San Joaquin-18'), ('San Joaquin-19'), ('San Joaquin-20'), ('San Joaquin-21'), ('San Joaquin-22'), ('San Joaquin-23'), ('San Joaquin-24'), ('San Joaquin-25'),
    ('San Luis Obispo-01'), ('San Luis Obispo-02'), ('San Luis Obispo-03'), ('San Luis Obispo-04'), ('San Luis Obispo-05'), ('San Luis Obispo-06'), ('San Luis Obispo-07'), ('San Luis Obispo-08'), ('San Luis Obispo-09'), ('San Luis Obispo-10'), ('San Luis Obispo-11'), ('San Luis Obispo-12'), ('San Luis Obispo-13'), ('San Luis Obispo-14'), ('San Luis Obispo-15'), ('San Luis Obispo-16'), ('San Luis Obispo-17'), ('San Luis Obispo-18'), ('San Luis Obispo-19'), ('San Luis Obispo-20'), ('San Luis Obispo-21'), ('San Luis Obispo-22'), ('San Luis Obispo-23'), ('San Luis Obispo-24'), ('San Luis Obispo-25'),
    ('San Mateo-01'), ('San Mateo-02'), ('San Mateo-03'), ('San Mateo-04'), ('San Mateo-05'), ('San Mateo-06'), ('San Mateo-07'), ('San Mateo-08'), ('San Mateo-09'), ('San Mateo-10'), ('San Mateo-11'), ('San Mateo-12'), ('San Mateo-13'), ('San Mateo-14'), ('San Mateo-15'), ('San Mateo-16'), ('San Mateo-17'), ('San Mateo-18'), ('San Mateo-19'), ('San Mateo-20'), ('San Mateo-21'), ('San Mateo-22'), ('San Mateo-23'), ('San Mateo-24'), ('San Mateo-25'),
    ('Santa Barbara-01'), ('Santa Barbara-02'), ('Santa Barbara-03'), ('Santa Barbara-04'), ('Santa Barbara-05'), ('Santa Barbara-06'), ('Santa Barbara-07'), ('Santa Barbara-08'), ('Santa Barbara-09'), ('Santa Barbara-10'), ('Santa Barbara-11'), ('Santa Barbara-12'), ('Santa Barbara-13'), ('Santa Barbara-14'), ('Santa Barbara-15'), ('Santa Barbara-16'), ('Santa Barbara-17'), ('Santa Barbara-18'), ('Santa Barbara-19'), ('Santa Barbara-20'), ('Santa Barbara-21'), ('Santa Barbara-22'), ('Santa Barbara-23'), ('Santa Barbara-24'), ('Santa Barbara-25'),
    ('Santa Clara-01'), ('Santa Clara-02'), ('Santa Clara-03'), ('Santa Clara-04'), ('Santa Clara-05'), ('Santa Clara-06'), ('Santa Clara-07'), ('Santa Clara-08'), ('Santa Clara-09'), ('Santa Clara-10'), ('Santa Clara-11'), ('Santa Clara-12'), ('Santa Clara-13'), ('Santa Clara-14'), ('Santa Clara-15'), ('Santa Clara-16'), ('Santa Clara-17'), ('Santa Clara-18'), ('Santa Clara-19'), ('Santa Clara-20'), ('Santa Clara-21'), ('Santa Clara-22'), ('Santa Clara-23'), ('Santa Clara-24'), ('Santa Clara-25'),
    ('Santa Cruz-01'), ('Santa Cruz-02'), ('Santa Cruz-03'), ('Santa Cruz-04'), ('Santa Cruz-05'), ('Santa Cruz-06'), ('Santa Cruz-07'), ('Santa Cruz-08'), ('Santa Cruz-09'), ('Santa Cruz-10'), ('Santa Cruz-11'), ('Santa Cruz-12'), ('Santa Cruz-13'), ('Santa Cruz-14'), ('Santa Cruz-15'), ('Santa Cruz-16'), ('Santa Cruz-17'), ('Santa Cruz-18'), ('Santa Cruz-19'), ('Santa Cruz-20'), ('Santa Cruz-21'), ('Santa Cruz-22'), ('Santa Cruz-23'), ('Santa Cruz-24'), ('Santa Cruz-25'),
    ('Shasta-01'), ('Shasta-02'), ('Shasta-03'), ('Shasta-04'), ('Shasta-05'), ('Shasta-06'), ('Shasta-07'), ('Shasta-08'), ('Shasta-09'), ('Shasta-10'), ('Shasta-11'), ('Shasta-12'), ('Shasta-13'), ('Shasta-14'), ('Shasta-15'), ('Shasta-16'), ('Shasta-17'), ('Shasta-18'), ('Shasta-19'), ('Shasta-20'), ('Shasta-21'), ('Shasta-22'), ('Shasta-23'), ('Shasta-24'), ('Shasta-25'),
    ('Sierra-01'), ('Sierra-02'), ('Sierra-03'), ('Sierra-04'), ('Sierra-05'), ('Sierra-06'), ('Sierra-07'), ('Sierra-08'), ('Sierra-09'), ('Sierra-10'), ('Sierra-11'), ('Sierra-12'), ('Sierra-13'), ('Sierra-14'), ('Sierra-15'), ('Sierra-16'), ('Sierra-17'), ('Sierra-18'), ('Sierra-19'), ('Sierra-20'), ('Sierra-21'), ('Sierra-22'), ('Sierra-23'), ('Sierra-24'), ('Sierra-25'),
    ('Siskiyou-01'), ('Siskiyou-02'), ('Siskiyou-03'), ('Siskiyou-04'), ('Siskiyou-05'), ('Siskiyou-06'), ('Siskiyou-07'), ('Siskiyou-08'), ('Siskiyou-09'), ('Siskiyou-10'), ('Siskiyou-11'), ('Siskiyou-12'), ('Siskiyou-13'), ('Siskiyou-14'), ('Siskiyou-15'), ('Siskiyou-16'), ('Siskiyou-17'), ('Siskiyou-18'), ('Siskiyou-19'), ('Siskiyou-20'), ('Siskiyou-21'), ('Siskiyou-22'), ('Siskiyou-23'), ('Siskiyou-24'), ('Siskiyou-25'),
    ('Solano-01'), ('Solano-02'), ('Solano-03'), ('Solano-04'), ('Solano-05'), ('Solano-06'), ('Solano-07'), ('Solano-08'), ('Solano-09'), ('Solano-10'), ('Solano-11'), ('Solano-12'), ('Solano-13'), ('Solano-14'), ('Solano-15'), ('Solano-16'), ('Solano-17'), ('Solano-18'), ('Solano-19'), ('Solano-20'), ('Solano-21'), ('Solano-22'), ('Solano-23'), ('Solano-24'), ('Solano-25'),
    ('Sonoma-01'), ('Sonoma-02'), ('Sonoma-03'), ('Sonoma-04'), ('Sonoma-05'), ('Sonoma-06'), ('Sonoma-07'), ('Sonoma-08'), ('Sonoma-09'), ('Sonoma-10'), ('Sonoma-11'), ('Sonoma-12'), ('Sonoma-13'), ('Sonoma-14'), ('Sonoma-15'), ('Sonoma-16'), ('Sonoma-17'), ('Sonoma-18'), ('Sonoma-19'), ('Sonoma-20'), ('Sonoma-21'), ('Sonoma-22'), ('Sonoma-23'), ('Sonoma-24'), ('Sonoma-25'),
    ('Stanislaus-01'), ('Stanislaus-02'), ('Stanislaus-03'), ('Stanislaus-04'), ('Stanislaus-05'), ('Stanislaus-06'), ('Stanislaus-07'), ('Stanislaus-08'), ('Stanislaus-09'), ('Stanislaus-10'), ('Stanislaus-11'), ('Stanislaus-12'), ('Stanislaus-13'), ('Stanislaus-14'), ('Stanislaus-15'), ('Stanislaus-16'), ('Stanislaus-17'), ('Stanislaus-18'), ('Stanislaus-19'), ('Stanislaus-20'), ('Stanislaus-21'), ('Stanislaus-22'), ('Stanislaus-23'), ('Stanislaus-24'), ('Stanislaus-25'),
    ('Sutter-01'), ('Sutter-02'), ('Sutter-03'), ('Sutter-04'), ('Sutter-05'), ('Sutter-06'), ('Sutter-07'), ('Sutter-08'), ('Sutter-09'), ('Sutter-10'), ('Sutter-11'), ('Sutter-12'), ('Sutter-13'), ('Sutter-14'), ('Sutter-15'), ('Sutter-16'), ('Sutter-17'), ('Sutter-18'), ('Sutter-19'), ('Sutter-20'), ('Sutter-21'), ('Sutter-22'), ('Sutter-23'), ('Sutter-24'), ('Sutter-25'),
    ('Tehama-01'), ('Tehama-02'), ('Tehama-03'), ('Tehama-04'), ('Tehama-05'), ('Tehama-06'), ('Tehama-07'), ('Tehama-08'), ('Tehama-09'), ('Tehama-10'), ('Tehama-11'), ('Tehama-12'), ('Tehama-13'), ('Tehama-14'), ('Tehama-15'), ('Tehama-16'), ('Tehama-17'), ('Tehama-18'), ('Tehama-19'), ('Tehama-20'), ('Tehama-21'), ('Tehama-22'), ('Tehama-23'), ('Tehama-24'), ('Tehama-25'),
    ('Trinity-01'), ('Trinity-02'), ('Trinity-03'), ('Trinity-04'), ('Trinity-05'), ('Trinity-06'), ('Trinity-07'), ('Trinity-08'), ('Trinity-09'), ('Trinity-10'), ('Trinity-11'), ('Trinity-12'), ('Trinity-13'), ('Trinity-14'), ('Trinity-15'), ('Trinity-16'), ('Trinity-17'), ('Trinity-18'), ('Trinity-19'), ('Trinity-20'), ('Trinity-21'), ('Trinity-22'), ('Trinity-23'), ('Trinity-24'), ('Trinity-25'),
    ('Tulare-01'), ('Tulare-02'), ('Tulare-03'), ('Tulare-04'), ('Tulare-05'), ('Tulare-06'), ('Tulare-07'), ('Tulare-08'), ('Tulare-09'), ('Tulare-10'), ('Tulare-11'), ('Tulare-12'), ('Tulare-13'), ('Tulare-14'), ('Tulare-15'), ('Tulare-16'), ('Tulare-17'), ('Tulare-18'), ('Tulare-19'), ('Tulare-20'), ('Tulare-21'), ('Tulare-22'), ('Tulare-23'), ('Tulare-24'), ('Tulare-25'),
    ('Tuolumne-01'), ('Tuolumne-02'), ('Tuolumne-03'), ('Tuolumne-04'), ('Tuolumne-05'), ('Tuolumne-06'), ('Tuolumne-07'), ('Tuolumne-08'), ('Tuolumne-09'), ('Tuolumne-10'), ('Tuolumne-11'), ('Tuolumne-12'), ('Tuolumne-13'), ('Tuolumne-14'), ('Tuolumne-15'), ('Tuolumne-16'), ('Tuolumne-17'), ('Tuolumne-18'), ('Tuolumne-19'), ('Tuolumne-20'), ('Tuolumne-21'), ('Tuolumne-22'), ('Tuolumne-23'), ('Tuolumne-24'), ('Tuolumne-25'),
    ('Ventura-01'), ('Ventura-02'), ('Ventura-03'), ('Ventura-04'), ('Ventura-05'), ('Ventura-06'), ('Ventura-07'), ('Ventura-08'), ('Ventura-09'), ('Ventura-10'), ('Ventura-11'), ('Ventura-12'), ('Ventura-13'), ('Ventura-14'), ('Ventura-15'), ('Ventura-16'), ('Ventura-17'), ('Ventura-18'), ('Ventura-19'), ('Ventura-20'), ('Ventura-21'), ('Ventura-22'), ('Ventura-23'), ('Ventura-24'), ('Ventura-25'),
    ('Yolo-01'), ('Yolo-02'), ('Yolo-03'), ('Yolo-04'), ('Yolo-05'), ('Yolo-06'), ('Yolo-07'), ('Yolo-08'), ('Yolo-09'), ('Yolo-10'), ('Yolo-11'), ('Yolo-12'), ('Yolo-13'), ('Yolo-14'), ('Yolo-15'), ('Yolo-16'), ('Yolo-17'), ('Yolo-18'), ('Yolo-19'), ('Yolo-20'), ('Yolo-21'), ('Yolo-22'), ('Yolo-23'), ('Yolo-24'), ('Yolo-25'),
    ('Yuba-01'), ('Yuba-02'), ('Yuba-03'), ('Yuba-04'), ('Yuba-05'), ('Yuba-06'), ('Yuba-07'), ('Yuba-08'), ('Yuba-09'), ('Yuba-10'), ('Yuba-11'), ('Yuba-12'), ('Yuba-13'), ('Yuba-14'), ('Yuba-15'), ('Yuba-16'), ('Yuba-17'), ('Yuba-18'), ('Yuba-19'), ('Yuba-20'), ('Yuba-21'), ('Yuba-22'), ('Yuba-23'), ('Yuba-24'), ('Yuba-25');
>>>>>>> upstream/development
