SET SERVEROUTPUT ON
DECLARE
	I NUMBER;
BEGIN
	I:=1;
	LOOP
		DBMS_OUTPUT.PUT_LINE(I);
		I:=I+1;
		EXIT WHEN I>10;
	END LOOP;
END;
/