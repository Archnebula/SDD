PROGRAM Factorial_Calculator(INPUT, OUTPUT);

VAR
Fac: integer;
Num: integer;
Count: integer;

BEGIN
	Fac := 1;
	
	WRITELN('What is your Num to be Factorialised?');
	
	READLN(Num);
	
	Count := Num;
	
		REPEAT
				
				Count := Count-1
				
				Fac := Fac*Count
				
		UNTIL Count = 1
	
	WRITELN('',Num,' ! =',Fac,'');
END.
