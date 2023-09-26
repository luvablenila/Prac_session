--Pl/SQL code
/* print 1..10*/

DECLARE
  x NUMBER := 0;
BEGIN
  FOR i IN 1..10 LOOP
    x := x + i;
  END LOOP;
  
  -- Display the result
  DBMS_OUTPUT.PUT_LINE('The sum of integers from 1 to 10 is: ' || x);
END;






