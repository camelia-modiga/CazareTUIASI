
INSERT INTO accommodations(name, room_capacity) VALUES('T2', 4);
INSERT INTO accommodations(name, room_capacity) VALUES('T18', 4);
INSERT INTO accommodations(name, room_capacity) VALUES('T19', 4);





INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('1A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('1B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('2A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('2B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('3A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('3B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('4A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('4B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('5A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('5B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('6A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('6B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('7A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('7B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('8A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('8B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('9A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('9B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('10A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('10B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));

INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('11A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('11B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('12A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('12B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('13A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('13B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('14A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('14B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('15A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('15B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('16A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('16B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('17A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('17B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('18A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('18B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('19A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('19B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('20A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('20B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));

INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('21A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('21B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('22A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('22B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('23A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('23B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('24A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('24B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('25A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('25B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('26A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('26B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('27A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('27B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('28A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('28B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('29A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('29B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('30A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T19'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('30B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T19'));





INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('1A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('1B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('2A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('2B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('3A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('3B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('4A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('4B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('5A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('5B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('6A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('6B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('7A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('7B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('8A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('8B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('9A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('9B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('10A', 1, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('10B', 1, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));

INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('11A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('11B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('12A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('12B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('13A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('13B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('14A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('14B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('15A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('15B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('16A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('16B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('17A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('17B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('18A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('18B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('19A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('19B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('20A', 2, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('20B', 2, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));

INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('21A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('21B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('22A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('22B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('23A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('23B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('24A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('24B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('25A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('25B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('26A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('26B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('27A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('27B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('28A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('28B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('29A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('29B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('30A', 3, 'left', (SELECT id FROM accommodations WHERE name = 'T2'));
INSERT INTO rooms(room, floor, side, accommodations_id)VALUES('30B', 3, 'right', (SELECT id FROM accommodations WHERE name = 'T2'));





INSERT INTO accounts(email, password, `role`, is_active)VALUES('admin1@cazare.tuiasi.ro', '5F4DCC3B5AA765D61D8327DEB882CF99', 'ADMIN', 1);
INSERT INTO accounts(email, password, `role`, is_active)VALUES('student1@student.tuiasi.ro', '5F4DCC3B5AA765D61D8327DEB882CF99', 'USER', 1);
INSERT INTO accounts(email, password, `role`, is_active)VALUES('student2@student.tuiasi.ro', '5F4DCC3B5AA765D61D8327DEB882CF99', 'USER', 1);
INSERT INTO accounts(email, password, `role`, is_active)VALUES('student3@student.tuiasi.ro', '5F4DCC3B5AA765D61D8327DEB882CF99', 'USER', 1);
INSERT INTO accounts(email, password, `role`, is_active)VALUES('student4@student.tuiasi.ro', '5F4DCC3B5AA765D61D8327DEB882CF99', 'USER', 1);
INSERT INTO accounts(email, password, `role`, is_active)VALUES('student5@student.tuiasi.ro', '5F4DCC3B5AA765D61D8327DEB882CF99', 'USER', 1);





INSERT INTO students(firstname, lastname, phone_number, year_grade, rooms_id, roommates, id)VALUES('Constantin Cosmin', 'Cojocaru', '+40752111333', 9.5, NULL, NULL, (SELECT id FROM accounts WHERE email = 'student1@student.tuiasi.ro'));
INSERT INTO students(firstname, lastname, phone_number, year_grade, rooms_id, roommates, id)VALUES('Ionut Stefan', 'Ion', '+40752111333', 9.5, NULL, NULL, (SELECT id FROM accounts WHERE email = 'student2@student.tuiasi.ro'));
INSERT INTO students(firstname, lastname, phone_number, year_grade, rooms_id, roommates, id)VALUES('Nicoleta Ecaterina', 'Mihalache', '+40752111333', 9.5, NULL, NULL, (SELECT id FROM accounts WHERE email = 'student3@student.tuiasi.ro'));
INSERT INTO students(firstname, lastname, phone_number, year_grade, rooms_id, roommates, id)VALUES('Camelia Maria', 'Modiga', '+40752111333', 9.5, NULL, NULL, (SELECT id FROM accounts WHERE email = 'student4@student.tuiasi.ro'));
INSERT INTO students(firstname, lastname, phone_number, year_grade, rooms_id, roommates, id)VALUES('Alina', 'Bizgan', '+40752111333', 9.5, NULL, NULL, (SELECT id FROM accounts WHERE email = 'student5@student.tuiasi.ro'));





INSERT INTO student_details(university, faculty, specialization, id) VALUES('Gheorghe Asachi', 'Automatica si Calculatoare', 'CTI', (SELECT id FROM accounts WHERE email = 'student1@student.tuiasi.ro'));
INSERT INTO student_details(university, faculty, specialization, id) VALUES('Gheorghe Asachi', 'Automatica si Calculatoare', 'CTI', (SELECT id FROM accounts WHERE email = 'student2@student.tuiasi.ro'));
INSERT INTO student_details(university, faculty, specialization, id) VALUES('Gheorghe Asachi', 'Automatica si Calculatoare', 'CTI', (SELECT id FROM accounts WHERE email = 'student3@student.tuiasi.ro'));
INSERT INTO student_details(university, faculty, specialization, id) VALUES('Gheorghe Asachi', 'Automatica si Calculatoare', 'CTI', (SELECT id FROM accounts WHERE email = 'student4@student.tuiasi.ro'));
INSERT INTO student_details(university, faculty, specialization, id) VALUES('Gheorghe Asachi', 'Automatica si Calculatoare', 'CTI', (SELECT id FROM accounts WHERE email = 'student5@student.tuiasi.ro'));





INSERT INTO addresses(id, city, county, street_name, country, postal_code) VALUES((SELECT id FROM accounts WHERE email = 'student1@student.tuiasi.ro'), 'Iasi', 'Iasi', 'Stefan cel Mare', 'Romania', '74881');
INSERT INTO addresses(id, city, county, street_name, country, postal_code) VALUES((SELECT id FROM accounts WHERE email = 'student2@student.tuiasi.ro'), 'Iasi', 'Iasi', 'Ion Vasile', 'Romania', '73684');
INSERT INTO addresses(id, city, county, street_name, country, postal_code) VALUES((SELECT id FROM accounts WHERE email = 'student3@student.tuiasi.ro'), 'Iasi', 'Iasi', 'Lazar 12', 'Romania', '71238');
INSERT INTO addresses(id, city, county, street_name, country, postal_code) VALUES((SELECT id FROM accounts WHERE email = 'student4@student.tuiasi.ro'), 'Iasi', 'Iasi', 'Cantemir', 'Romania', '74489');
INSERT INTO addresses(id, city, county, street_name, country, postal_code) VALUES((SELECT id FROM accounts WHERE email = 'student5@student.tuiasi.ro'), 'Iasi', 'Iasi', 'Independentei', 'Romania', '77447');





INSERT INTO preferences(id, rooms, roommates) VALUES(
    (SELECT id FROM accounts WHERE email = 'student1@student.tuiasi.ro'), 
    CONCAT(
        (SELECT id FROM accommodations WHERE name = 'T2'), ":", (SELECT id FROM rooms WHERE room = '1A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T2')), ",",
        (SELECT id FROM accommodations WHERE name = 'T2'), ":", (SELECT id FROM rooms WHERE room = '2A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T2')), ",",
        (SELECT id FROM accommodations WHERE name = 'T2'), ":", (SELECT id FROM rooms WHERE room = '3A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T2'))
    ),
    CONCAT(
        (SELECT id FROM accounts WHERE email = 'student2@student.tuiasi.ro'), ",",
        (SELECT id FROM accounts WHERE email = 'student3@student.tuiasi.ro'), ",",
        (SELECT id FROM accounts WHERE email = 'student4@student.tuiasi.ro')
    )
);

INSERT INTO preferences(id, rooms, roommates) VALUES(
    (SELECT id FROM accounts WHERE email = 'student2@student.tuiasi.ro'), 
    CONCAT(
        (SELECT id FROM accommodations WHERE name = 'T2'), ":", (SELECT id FROM rooms WHERE room = '10A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T2')), ",",
        (SELECT id FROM accommodations WHERE name = 'T2'), ":", (SELECT id FROM rooms WHERE room = '20A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T2')), ",",
        (SELECT id FROM accommodations WHERE name = 'T2'), ":", (SELECT id FROM rooms WHERE room = '30A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T2'))
    ),
    CONCAT(
        (SELECT id FROM accounts WHERE email = 'student1@student.tuiasi.ro'), ",",
        (SELECT id FROM accounts WHERE email = 'student3@student.tuiasi.ro'), ",",
        (SELECT id FROM accounts WHERE email = 'student4@student.tuiasi.ro')
    )
);

INSERT INTO preferences(id, rooms, roommates) VALUES(
    (SELECT id FROM accounts WHERE email = 'student3@student.tuiasi.ro'), 
    CONCAT(
        (SELECT id FROM accommodations WHERE name = 'T19'), ":", (SELECT id FROM rooms WHERE room = '13A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T19')), ",",
        (SELECT id FROM accommodations WHERE name = 'T19'), ":", (SELECT id FROM rooms WHERE room = '14A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T19')), ",",
        (SELECT id FROM accommodations WHERE name = 'T19'), ":", (SELECT id FROM rooms WHERE room = '15A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T19'))
    ),
    CONCAT(
        (SELECT id FROM accounts WHERE email = 'student2@student.tuiasi.ro'), ",",
        (SELECT id FROM accounts WHERE email = 'student4@student.tuiasi.ro')
    )
);

INSERT INTO preferences(id, rooms, roommates) VALUES(
    (SELECT id FROM accounts WHERE email = 'student4@student.tuiasi.ro'), 
    CONCAT(
        (SELECT id FROM accommodations WHERE name = 'T19'), ":", (SELECT id FROM rooms WHERE room = '13A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T19')), ",",
        (SELECT id FROM accommodations WHERE name = 'T19'), ":", (SELECT id FROM rooms WHERE room = '14A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T19')), ",",
        (SELECT id FROM accommodations WHERE name = 'T19'), ":", (SELECT id FROM rooms WHERE room = '15A' AND accommodations_id = (SELECT id FROM accommodations WHERE name = 'T19'))
    ),
    ''
);
