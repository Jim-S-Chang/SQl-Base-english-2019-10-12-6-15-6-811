CREATE DATABASE student_examination_sys;
USE student_examination_sys;
CREATE TABLE student(
    id INT(10),
    name VARCHAR(100) NOT NULL,
    age INT(10) NOT NULL,
    sex VARCHAR(100) NOT NULL
    );
CREATE TABLE subject(
    id INT(10) PRIMARY KEY,
    subject VARCHAR(100) NOT NULL,
    teacher VARCHAR(100) NOT NULL,
    description VARCHAR(1000)
    );
CREATE TABLE score(
    id INT(10) PRIMARY KEY,
    student_id INT(10) NOT NULL,
    subject_id INT(10) NOT NULL,
    score VARCHAR(100) NOT NULL
    );
INSERT INTO student
    (id, name, age, sex)
    VALUES
    (001, "zhangsan", 18, "male");
INSERT INTO student
    (id, name, age, sex)
    VALUES
    (002, "lisi", 20, "female");
INSERT INTO subject
    (id, subject, teacher, description)
    VALUES
    (1001, "Chinese", "Mr. Wang", "the exam is easy");
INSERT INTO subject
    (id, subject, teacher, description)
    VALUES
    (1002, "math", "Miss Liu", "the exam is difficult");
INSERT INTO score
    (id, student_id, subject_id, score)
    VALUES
    (1, 001, 1001, "80");
INSERT INTO score
    (id, student_id, subject_id, score)
    VALUES
    (2, 002, 1002, "60" );
INSERT INTO score
    (id, student_id, subject_id, score)
    VALUES
    (3, 001, 1001, "70");
INSERT INTO score
    (id, student_id, subject_id, score)
    VALUES
    (4, 002, 1002, "60.5");
