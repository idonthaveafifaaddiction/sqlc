/* name: CaseStatementBoolean :many */
SELECT CASE
  WHEN id = ? THEN true
  ELSE false
END is_one
FROM users;
