PROGRAM while_Loop_2 (output, input);

Var
	Power: integer;
	Working_Test: integer;
BEGIN
	Power := 1;
	Working_Test := -5;
	
	while Power < 6 do
	begin
	writeln(Power);
	Power := Power + 1
	end; 
	
	Power := Power + Working_Test;
	
	WRITELN('Final test result =',Power,'');
	
	READLN
END.