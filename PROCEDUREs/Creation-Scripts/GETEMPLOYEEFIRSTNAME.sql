CREATE OR REPLACE EDITIONABLE PROCEDURE GETEMPLOYEEFIRSTNAME (emp_first_name OUT VARCHAR2)
IS
BEGIN
  SELECT first_name
  INTO emp_first_name
  FROM employees
  WHERE first_name='şşşüüüiiiööö';
END;
/

