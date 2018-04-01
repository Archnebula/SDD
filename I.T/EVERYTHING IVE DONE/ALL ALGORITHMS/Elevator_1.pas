program Elevator (output, input);
var
	Floor: char;
	Reset: integer;
BEGIN
	

	Floor := '1';
		
	case (Floor) of
		'1' : WRITELN('you are now at floor 1');
		'2'	: WRITELN('you are now at floor 2');
		'3' : WRITELN('you are now at floor 3');
		'4' : WRITELN('you are now at floor 4');
		'5' : WRITELN('you are now at floor 5');
	end;
	
	writeln('your floor is ',Floor,'please exit the elevator' );
	
END.