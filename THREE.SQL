SET SERVEROUTPUT ON;

DECLARE
	N NUMBER(3):=&3_DIGIT_NUMBER;
BEGIN
	DBMS_OUTPUT.PUT_LINE(MOD(N,10)||' IS THE FIRST DIGIT OF THE NUMBER'||N);
END;
/