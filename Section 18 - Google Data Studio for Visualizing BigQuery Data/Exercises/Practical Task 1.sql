/*
Practical Task 1

To enhance your hands-on experience, please complete the following task. This will allow you to apply the concepts
learned and strengthen your practical skills.

Dataset - Students
Student-scores.csv

Use the csv file and create the tables in sql and then try to solve the questions mentioned below.

1) Calculate the average math_score for each career_aspiration. Order the results by the average score in descending
order.

2) Find the career_aspirations that have an average english_score greater than 75. Display the career aspiration and the
average score.

3) Identify students who have a math_score higher than the school's average math score. List their first_name, last_name,
and math_score.

4) Rank students within each career_aspiration category by their physics_score in descending order. Display the
first_name, last_name, career_aspiration, physics_score, and the rank.

5) For each student, create a new column full_name by concatenating first_name and last_name with a space in between.
Show the full_name and email columns where the email contains the string "academy".

6)Calculate the lowest (FLOOR), highest (CEIL), and average (ROUND to two decimal places) chemistry_score for each
career aspirant. Display the career aspirants, lowest score, highest score, and average score.

7)Find career aspirations where the average history_score is above 85 and at least 5 students aspire to that career.
List the career_aspiration and the average score.

8)Identify students who score above average in both biology and chemistry, compared to the school's average for those
subjects. Display their id, first_name, last_name, biology_score, and chemistry_score.

9)Calculate the percentage of absence days for each student relative to the total absence days recorded for all
students. Display the id, first_name, last_name, and the calculated percentage, rounded to two decimal places. Order the
results by the percentage in descending ord

10)Identify students who have scores above 80 in at least three out of the six subjects: math, history, physics,
chemistry, biology, and English. Display their id, first_name, last_name, and the count of subjects where they scored
above 80.

Solved - https://docs.google.com/document/d/1PqM1cXuGtqrmfeEOSRMT_7xwF1JWsZyjt22OdpP3mUc/edit?usp=sharing
*/

-- 1) Calculate the average math_score for each career_aspiration. Order the results by the average score in descending order.
SELECT
    career_aspiration
  , AVG(math_score) AS average_math_score
FROM
        student_scores
GROUP BY
        career_aspiration
ORDER BY
        average_math_score DESC;

-- 2) Find the career_aspirations that have an average english_score greater than 75. Display the career aspiration and the average score.
SELECT
    career_aspiration
  , AVG(english_score) AS average_english_score
FROM
    student_scores
GROUP BY
    career_aspiration
HAVING
    AVG(english_score) > 75;


-- 3) Identify students who have a math_score higher than the school's average math score. List their first_name, last_name, and math_score.
SELECT
    first_name
  , last_name
  , math_score
FROM
    student_scores
WHERE
    math_score > (SELECT AVG(math_score) FROM student_scores);

-- 4) Rank students within each career_aspiration category by their physics_score in descending order. Display the first_name, last_name, career_aspiration, physics_score, and the rank.
SELECT
    first_name
  , last_name
  , career_aspiration
  , physics_score
  , RANK() OVER (PARTITION BY career_aspiration ORDER BY physics_score DESC) AS physics_rank
FROM
    student_scores;

-- 5) For each student, create a new column full_name by concatenating first_name and last_name with a space in between. Show the full_name and email columns where the email contains the string "academy".
SELECT
    CONCAT(first_name, ' ', last_name) AS full_name
  , email
FROM
    student_scores
WHERE
    email LIKE '%academy%';

-- 6) Calculate the lowest (FLOOR), highest (CEIL), and average (ROUND to two decimal places) chemistry_score for each career aspirant. Display the career aspirants, lowest score, highest score, and average score.
SELECT
    career_aspiration
  , FLOOR(MIN(chemistry_score))    AS lowest_chemistry_score
  , CEIL(MAX(chemistry_score))     AS highest_chemistry_score
  , ROUND(AVG(chemistry_score), 2) AS average_chemistry_score
FROM
    student_scores
GROUP BY
    career_aspiration;

-- 7) Find career aspirations where the average history_score is above 85 and at least 5 students aspire to that career. List the career_aspiration and the average score.
SELECT
    career_aspiration
  , AVG(history_score) AS average_history_score
FROM
    student_scores
GROUP BY
    career_aspiration
HAVING
    AVG(history_score) > 85
    AND COUNT(*) >= 5;

-- 8) Identify students who score above average in both biology and chemistry, compared to the school's average for those subjects. Display their id, first_name, last_name, biology_score, and chemistry_score.
SELECT
    id
  , first_name
  , last_name
  , biology_score
  , chemistry_score
FROM
    student_scores
WHERE
    biology_score > (SELECT AVG(biology_score) FROM student_scores)
    AND chemistry_score > (SELECT AVG(chemistry_score) FROM student_scores);

-- 9) Calculate the percentage of absence days for each student relative to the total absence days recorded for all students. Display the id, first_name, last_name, and the calculated percentage, rounded to two decimal places. Order the results by the percentage in descending ord
SELECT
    id
  , first_name
  , last_name
  , ROUND((absence_days / (SELECT SUM(absence_days) FROM student_scores)) * 100, 2) AS absence_percentage
FROM
    student_scores
ORDER BY
    absence_percentage DESC;

-- 10) Identify students who have scores above 80 in at least three out of the six subjects: math, history, physics, chemistry, biology, and English. Display their id, first_name, last_name, and the count of subjects where they scored above 80.
SELECT
    id
  , first_name
  , last_name
    (
        (CASE WHEN math_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN history_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN physics_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN chemistry_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN biology_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN english_score > 80 THEN 1 ELSE 0 END)
    ) AS subjects_above_80
FROM
    student_scores
WHERE
    (
        (CASE WHEN math_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN history_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN physics_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN chemistry_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN biology_score > 80 THEN 1 ELSE 0 END) +
        (CASE WHEN english_score > 80 THEN 1 ELSE 0 END)
    ) >= 3;
