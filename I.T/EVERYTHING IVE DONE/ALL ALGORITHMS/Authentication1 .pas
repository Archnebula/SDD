PROGRAM Authentication1(output, input);

VAR
 UserAge: integer;
 
BEGIN
	WRITELN('What is your age?');
	
	READLN(UserAge);

	WHILE UserAge < 18 DO
	BEGIN
	
	writeln('Only ',UserAge,', you are too young!');
	
	REPEAT
	
	WRITELN('What is your age?');
	
	READLN(UserAge);
	
	UNTIL UserAge > 18
	END;
	

	BEGIN
	WRITELN('Come into my parlour');
	END;
	READLN;
END.