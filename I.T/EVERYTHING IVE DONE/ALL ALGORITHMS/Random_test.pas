PROGRAM Random_test;

VAR
	r: integer;
Begin
	Repeat
		r := random(1000);
		
		WRITELN('',r,'');	
	until r = 999;
END.