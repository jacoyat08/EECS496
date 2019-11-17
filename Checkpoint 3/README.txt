README for Checkpoint #3
JaCoya Thompson, Lianke Qin and Victor S. Bursztyn.
---------------------------------------

Pre-requisites:

Questions #1, #2, #3, and #4 require loading the victim_results.sql dataset.

psql victim < victim_results.sql
---------------------------------------

Questions and Queries:
Question #1: What's the average compensation amount by victim race?

To answer this question, you should execute the query in "src/q1.sql" or copy and paste the query below.

Query: 
SELECT race, ROUND(AVG(payment),1) AS "Average" FROM victim_results GROUP BY race;


Question #2: What's the average compensation amount by allegation type?

To answer this question copy and paste the query below.

Query: 
SELECT primary_cause, ROUND(AVG(payment),1) AS "Average" FROM victim_results GROUP BY primary_cause;


Question #3: What's the average compensation amount by victim race and allegation type combined?

To answer this question, you should execute the query in "src/q3.sql" or copy and paste the query below.

Query: SELECT race, primary_cause, avg(payment) FROM victim_results GROUP BY race, primary_cause ORDER BY race  ASC;

Question #4: What's the average compensation amount by victim race, allegation type and case's judge combined?

To answer this question, you should execute the query in "src/q4.sql" or copy and paste the query below.

Query: SELECT race, primary_cause, judge, avg(payment) FROM victim_results GROUP BY race, primary_cause, judge  ORDER BY judge ASC;

---------------------------------------

Analysis of our Findings:

Please refer to "findings.pdf."

---------------------------------------

Contact: JacoyaThompson2020@u.northwestern.edu, v-bursztyn@u.northwestern.edu and lianke.qin@northwestern.edu