SET SERVEROUTPUT ON

DECLARE
	VEMP EMP%ROWTYPE;
BEGIN
	SELECT * INTO VEMP
	FROM EMP
	WHERE SAL=(SELECT MAX(SAL) FROM EMP);

	DBMS_OUTPUT.PUT_LINE('NAME OF EMPLOYEE-'||VEMP.ENAME);
	DBMS_OUTPUT.PUT_LINE('NAME OF MANAGER-'||VEMP.MGR);
	DBMS_OUTPUT.PUT_LINE('DEPTNO-'||VEMP.DEPTNO);
END;

/