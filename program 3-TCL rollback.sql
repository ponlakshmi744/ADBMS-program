CREATE TABLE students0 (
    sid NUMBER,
    sname VARCHAR2(30)
);

INSERT INTO students0 VALUES (101, 'Riya');
INSERT INTO students0 VALUES (102, 'Priya');

DELETE FROM students0
WHERE sid = 102;

ROLLBACK;

SELECT * FROM students0;
