PROGRAM Gross_Pay (input, output);

VAR
	Name: String [50];
	H_W: integer;
	T_P: integer;
	G_P: integer;
Begin
	T_P := 1450;
	
	WRITELN('What is your name?');
	
	READLN(Name);
	
	WRITELN('Hello ',Name, ', How many hours have you worked today?');
	
	READLN(H_W);
	
	G_P := T_P * H_W;
		
	WRITELN('Good hard work today ',name, '  you have earned ' ,G_P, ' cents today');
END.