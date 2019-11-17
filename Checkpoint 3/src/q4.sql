SELECT race, primary_cause, judge, avg(payment) FROM victim_results GROUP BY race, primary_cause, judge  ORDER BY judge ASC;
