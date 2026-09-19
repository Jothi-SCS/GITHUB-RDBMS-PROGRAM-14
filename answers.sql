-- Write a PL/SQL block to declare two variables and display the sum of two numbers.

SET SERVEROUTPUT ON;

DECLARE
   -- Declare two variables for numbers and one for the sum
   v_num1 NUMBER := 15;
   v_num2 NUMBER := 25;
   v_sum  NUMBER;
BEGIN
   -- Write your logic here
   v_sum := v_num1 + v_num2;
   
   -- Print the sum using DBMS_OUTPUT
   DBMS_OUTPUT.PUT_LINE('Sum is: ' || v_sum);
END;
/
