USE library;

-- Default users 
INSERT INTO user (id, username, password, email)
VALUES
    (1, 'john_doe', 'b24e3e21870645af14da826d4cb300c0f4f877c308efa30ff084f976f191aafb', 'john.doe@qwe.com'),
    (2, 'alice_smith', 'ce22191277eef4735bf5dce2d0bcc6b7c526cb36f3795c20f2aa8c29cb16d236', 'alice.smith@example.com'),
    (3, 'bob_jones', '4ddf4778cf223a0bea47eb4390a9ca51010fc8e17885f20448974bac05f12e38', 'bob.jones@bsuir.by'),
    (4, 'emma_wilson', '6ffbabd7f90f6566a29dcb13b331d77454199c4f01f67ca261e5a831d868d9b9', 'emma.wilson@example.com'),
    (5, 'michael_brown', '6c923030dc41c38da9cbe1ab6a40220f788554c9c1edbbe7487e2ea8e10ab857', 'michael.brown@example.com'),
    (6, 'olivia_davis', '84dc6cae4d6ee39234f484ab0a442f9e0a80f1212d49329eab1399379d7efef4', 'olivia.davis@example.com'),
    (7, 'william_miller', '074a4ffda60a27426ff9dd14abbaf10c410eb7a399f81e8740c8d7e33a1c4349', 'william.miller@inbox.ru'),
    (8, 'sophia_johnson', '76a8bc556e9ef0f07ab5b1535e65a70f7dd2fb0c6eaedff63201243ad5dca1a6', 'sophia.johnson@mail.ru'),
    (9, 'james_anderson', '0887f662f3ba57f7bedc525514a0ffe185e3dfaa41c6a648fcbcbdd4428529c9', 'james.anderson@gmail.com'),
    (10, 'emily_clark', '5c3c89549d70f4af4487430747e1ef4a0a4780ac0f5f3a506af0113fd7a39f77', 'emily.clark@gmail.com');

-- Profiles for default users
INSERT INTO user_profile (user_id, first_name, last_name, birth_date)
VALUES
    (1, 'John', 'Doe', '1990-05-15'),
    (2, 'Alice', 'Smith', '1985-12-10'),
    (3, 'Bob', 'Jones', '1988-08-20'),
    (4, 'Emma', 'Wilson', '1948-11-20'),
    (5, 'Michael', 'Brown', '1987-07-05'),
    (6, 'Olivia', 'Davis', '1991-09-12'),
    (7, 'William', 'Miller', '1996-02-14'),
    (8, 'Sophia', 'Johnson', '1993-02-18'),
    (9, 'James', 'Anderson', '1986-06-08'),
    (10, 'Emily', 'Clark', '1994-04-02');
    
-- Superusers
INSERT INTO user (username, password, email, is_superuser) 
VALUES
	('denisko', '7e6b0a3624809e0f35770a1fc2138ec58a0d4f964cd9b425fa59d7805a33df92', 'denis.pptx@gmail.com', 1);
    
-- Staff
INSERT INTO user (username, password, email, is_staff) 
VALUES
	('kaxxa27', 'c07d33de404d37ef83e1b5e05c26e7f92da11ec8d4070884dae412a8d891dcb1', 'kaxxa2927@gmail.com', 1);