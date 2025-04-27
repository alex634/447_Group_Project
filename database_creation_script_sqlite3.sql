/* ----------  AUTHORS  ---------- */
INSERT INTO authors (author_id, first_name, middle_name, last_name) VALUES
  (1,'Thomas','H','Cormen'),
  (2,'Robert','C','Martin'),
  (3,'Andrew',NULL,'Hunt'),
  (4,'Joanne','Kathleen','Rowling'),
  (5,'Frank',NULL,'Herbert'),
  (6,'George',NULL,'Orwell'),
  (7,'Harper',NULL,'Lee'),
  (8,'F','Scott','Fitzgerald'),
  (9,'Herman',NULL,'Melville'),
  (10,'Jane',NULL,'Austen');

/* ----------  USERS  (20 rows) ---------- */
INSERT INTO users (user_id,email,address,phone,first_name,last_name,middle_name) VALUES
  (1,'alice.johnson@school.edu'   ,'123 Library St' ,'5550000001','Alice'   ,'Johnson',NULL),
  (2,'bob.smith@school.edu'       ,'124 Library St' ,'5550000002','Bob'     ,'Smith'  ,NULL),
  (3,'carol.williams@school.edu'  ,'125 Library St' ,'5550000003','Carol'   ,'Williams',NULL),
  (4,'david.brown@school.edu'     ,'126 Library St' ,'5550000004','David'   ,'Brown'  ,NULL),
  (5,'eve.davis@school.edu'       ,'127 Library St' ,'5550000005','Eve'     ,'Davis'  ,NULL),
  (6,'frank.miller@school.edu'    ,'128 Library St' ,'5550000006','Frank'   ,'Miller' ,NULL),
  (7,'grace.wilson@school.edu'    ,'129 Library St' ,'5550000007','Grace'   ,'Wilson' ,NULL),
  (8,'henry.taylor@school.edu'    ,'130 Library St' ,'5550000008','Henry'   ,'Taylor' ,NULL),
  (9,'isabella.moore@student.edu' ,'201 Dorm Rd'    ,'5550000101','Isabella','Moore'  ,NULL),
  (10,'jack.anderson@student.edu' ,'202 Dorm Rd'    ,'5550000102','Jack'    ,'Anderson',NULL),
  (11,'karen.thomas@student.edu'  ,'203 Dorm Rd'    ,'5550000103','Karen'   ,'Thomas' ,NULL),
  (12,'leo.jackson@student.edu'   ,'204 Dorm Rd'    ,'5550000104','Leo'     ,'Jackson',NULL),
  (13,'mia.white@student.edu'     ,'205 Dorm Rd'    ,'5550000105','Mia'     ,'White'  ,NULL),
  (14,'nathan.harris@student.edu' ,'206 Dorm Rd'    ,'5550000106','Nathan'  ,'Harris' ,NULL),
  (15,'olivia.martin@student.edu' ,'207 Dorm Rd'    ,'5550000107','Olivia'  ,'Martin' ,NULL),
  (16,'paul.thompson@student.edu' ,'208 Dorm Rd'    ,'5550000108','Paul'    ,'Thompson',NULL),
  (17,'quinn.garcia@student.edu'  ,'209 Dorm Rd'    ,'5550000109','Quinn'   ,'Garcia' ,NULL),
  (18,'ruby.martinez@student.edu' ,'210 Dorm Rd'    ,'5550000110','Ruby'    ,'Martinez',NULL),
  (19,'sam.robinson@student.edu'  ,'211 Dorm Rd'    ,'5550000111','Sam'     ,'Robinson',NULL),
  (20,'tina.clark@student.edu'    ,'212 Dorm Rd'    ,'5550000112','Tina'    ,'Clark'  ,NULL);

/* ----------  FACULTY  (8 rows — roles are validated) ---------- */
INSERT INTO faculty (user_id, role) VALUES
  (1,'librarian'),
  (2,'teacher'),
  (3,'teacher'),
  (4,'admin'),
  (5,'it'),
  (6,'librarian'),
  (7,'teacher'),
  (8,'teacher');

/* ----------  STUDENTS  (12 rows) ---------- */
INSERT INTO students (user_id) VALUES
  (9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20);

/* ----------  ITEMS  (20 rows) ---------- */
INSERT INTO items (item_id,title,price,condition) VALUES
  (1 ,'Introduction to Algorithms'              ,99.95,'good'),
  (2 ,'Introduction to Algorithms'              ,99.95,'new' ),
  (3 ,'Clean Code'                              ,39.99,'good'),
  (4 ,'The Pragmatic Programmer'                ,49.99,'good'),
  (5 ,'Harry Potter and the Sorcerers Stone'    ,29.99,'new' ),
  (6 ,'Harry Potter and the Sorcerers Stone'    ,29.99,'good'),
  (7 ,'Dune'                                    ,19.99,'good'),
  (8 ,'1984'                                    ,14.99,'good'),
  (9 ,'To Kill a Mockingbird'                   ,24.99,'good'),
  (10,'The Great Gatsby'                        ,19.99,'good'),
  (11,'Moby Dick'                               ,17.99,'good'),
  (12,'Pride and Prejudice'                     ,15.99,'good'),
  (13,'Inception (DVD)'                         , 9.99,'new' ),
  (14,'Interstellar (Blu‑ray)'                  ,12.99,'new' ),
  (15,'The Hobbit (Audiobook)'                  ,19.99,'new' ),
  (16,'1984 (eBook)'                            , 4.99,'new' ),
  (17,'National Geographic May 2025'            , 5.99,'new' ),
  (18,'Time Magazine April 2025'                , 4.99,'new' ),
  (19,'Scientific American March 2025'          , 6.99,'new' ),
  (20,'Forbes February 2025'                    , 5.99,'new' );

/* ----------  BOOKS  (12 items, incl. duplicate copies) ---------- */
INSERT INTO books (item_id,author_id,isbn,genre,publisher_name,edition,publication_date,faculty_only) VALUES
  (1 ,1 ,'9780262033848','other'    ,'MIT Press'                 ,'3rd','2009-07-31',FALSE),
  (2 ,1 ,'9780262033848','other'    ,'MIT Press'                 ,'3rd','2009-07-31',FALSE),
  (3 ,2 ,'9780132350884','other'    ,'Prentice Hall'             ,'1st','2008-08-11',FALSE),
  (4 ,3 ,'9780201616224','other'    ,'Addison‑Wesley'            ,'1st','1999-10-30',FALSE),
  (5 ,4 ,'0439708184'   ,'fantasy'  ,'Scholastic'                ,'1st','1998-09-01',FALSE),
  (6 ,4 ,'0439708184'   ,'fantasy'  ,'Scholastic'                ,'1st','1998-09-01',FALSE),
  (7 ,5 ,'0441172717'   ,'scifi'    ,'Chilton'                   ,'1st','1965-08-01',FALSE),
  (8 ,6 ,'9780451524935','scifi'    ,'Secker & Warburg'          ,'1st','1949-06-08',FALSE),
  (9 ,7 ,'9780061120084','drama'    ,'J. B. Lippincott & Co.'    ,'1st','1960-07-11',FALSE),
  (10,8 ,'9780743273565','drama'    ,'Charles Scribner''s Sons'  ,'1st','1925-04-10',FALSE),
  (11,9 ,'9781503280786','adventure','Harper & Brothers'         ,'1st','1851-10-18', TRUE),
  (12,10,'9781503290563','romance'  ,'T. Egerton'                ,'1st','1813-01-28',FALSE);

/* ----------  DIGITAL MEDIA  (4 distinct item_ids) ---------- */
INSERT INTO digital_media (item_id,medium,publication_date,publisher_name) VALUES
  (13,'dvd'     ,'2010-07-16','Warner Bros'),
  (14,'bluray'  ,'2014-11-07','Paramount Pictures'),
  (15,'audiobook','2012-09-18','HarperAudio'),
  (16,'ebook'   ,'2013-04-04','Houghton Mifflin Harcourt');

/* ----------  MAGAZINES  (4 distinct item_ids) ---------- */
INSERT INTO magazines (item_id,publisher_name,issue_number) VALUES
  (17,'National Geographic',202505),
  (18,'Time USA',          202504),
  (19,'Springer Nature',   202503),
  (20,'Forbes Media',      202502);

/* ----------  FEES  (fee_applier must be a librarian) ---------- */
INSERT INTO fees (fee_id,amount,fee_applier,fee_acceptor,reason,status) VALUES
  (1, 5.00 ,1 , 9 ,'Overdue book' ,'unpaid'),
  (2,10.00 ,1 ,10 ,'Lost item'    ,'unpaid'),
  (3, 2.50 ,6 , 3 ,'Late return'  ,'paid'  ),
  (4, 7.25 ,1 ,14 ,'Damage fee'   ,'unpaid'),
  (5, 3.00 ,6 ,18 ,'Overdue book' ,'waived');

INSERT INTO fees (fee_id, amount, fee_applier, fee_acceptor, reason, status) VALUES
  ( 6 ,  8.50 , 6 , 11 , 'Overdue book'    , 'unpaid'),
  ( 7 , 12.00 , 1 , 12 , 'Lost item'       , 'paid'  ),
  ( 8 ,  4.25 , 6 , 13 , 'Late return'     , 'unpaid'),
  ( 9 ,  6.75 , 1 , 16 , 'Damaged cover'   , 'unpaid'),
  (10 , 15.00 , 6 , 19 , 'Lost item'       , 'unpaid'),
  (11 ,  3.50 , 1 , 20 , 'Overdue book'    , 'paid'  ),
  (12 ,  1.75 , 6 , 10 , 'Late return'     , 'paid'  ),
  (13 ,  2.00 , 1 ,  8 , 'Overdue book'    , 'waived'),
  (14 ,  5.00 , 6 ,  5 , 'Lost DVD'        , 'unpaid'),
  (15 ,  9.50 , 1 ,  2 , 'Damaged pages'   , 'unpaid'),
  (16 ,  7.00 , 6 ,  3 , 'Overdue book'    , 'paid'  ),
  (17 , 11.25 , 1 , 14 , 'Lost item'       , 'waived'),
  (18 ,  4.00 , 6 , 17 , 'Late return'     , 'unpaid'),
  (19 ,  6.00 , 1 ,  9 , 'Overdue book'    , 'paid'  ),
  (20 , 13.50 , 6 , 18 , 'Damaged Blu‑ray' , 'unpaid');

INSERT INTO reserves (reserve_id, item_id, user_id, reserve_time) VALUES
  ( 1,  3,  9,'2025-04-15 10:00:00'),
  ( 2,  8, 10,'2025-04-16 11:00:00'),
  ( 3, 17, 11,'2025-04-18 09:30:00'),
  ( 4, 14, 12,'2025-04-19 14:45:00'),
  ( 5,  3, 17,'2025-04-20 10:00:00'),
  ( 6,  3, 18,'2025-04-20 10:05:00'),
  ( 7,  7, 19,'2025-04-20 11:00:00'),
  ( 8,  7, 20,'2025-04-20 11:05:00'),
  ( 9,  1, 12,'2025-04-21 09:00:00'),
  (10,  1, 13,'2025-04-21 09:05:00'),
  (11, 11, 14,'2025-04-21 10:00:00'),
  (12, 15, 15,'2025-04-21 11:30:00'),
  (13, 16, 10,'2025-04-22 09:00:00'),
  (14, 17, 18,'2025-04-22 10:00:00'),
  (15, 18, 11,'2025-04-22 11:00:00'),
  (16, 19, 16,'2025-04-22 12:00:00'),
  (17, 20, 17,'2025-04-22 13:00:00'),
  (18, 12,  9,'2025-04-23 09:00:00'),
  (19,  4, 15,'2025-04-23 10:00:00'),
  (20,  5, 19,'2025-04-23 11:00:00');

/* ----------  LOANS  (expected_time ≥ checkout_time) ---------- */
INSERT INTO loans (loan_id,item_id,user_id,checkout_time,expected_time) VALUES
  (1, 1,  9,'2025-04-10 09:00:00','2025-04-24 09:00:00'),
  (2, 2,  2,'2025-04-11 10:00:00','2025-04-25 10:00:00'),
  (3, 5, 13,'2025-04-12 12:00:00','2025-04-26 12:00:00'),
  (4, 6,  3,'2025-04-14 13:00:00','2025-04-28 13:00:00'),
  (5,13, 14,'2025-04-15 15:30:00','2025-04-22 15:30:00'),
  (6,18, 15,'2025-04-18 16:00:00','2025-04-25 16:00:00');

