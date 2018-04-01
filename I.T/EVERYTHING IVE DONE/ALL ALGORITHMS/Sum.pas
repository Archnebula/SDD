PROGRAM Student_WhileLoop (input, output);

Var
Students: integer

BEGIN
		sum := 0;
	for count := 1 to 100 do
	begin
		sum := sum + count;
		if sum = 38 then break;
	end; 
END.