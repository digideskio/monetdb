CREATE TABLE bug_2822 (c INT);
INSERT INTO bug_2822 VALUES (0);
SELECT CASE WHEN (c = 0) THEN 0 ELSE (c / (c + 1)) END FROM bug_2822;
DROP TABLE bug_2822;