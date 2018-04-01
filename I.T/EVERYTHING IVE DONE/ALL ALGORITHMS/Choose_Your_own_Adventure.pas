PROGRAM Choose_Your_own_Adventure(Output, input);
Uses Crt;

Label Main_Menu;

Var 

SMO : integer;
MainHealth : integer;
EnemyHealth : integer;
Attack : integer;
EnemyAttack : integer;
Evasion : integer;
EnemyEvasion : integer;
Defence : integer;
EnemyDefence : integer;
ready : Char[50];

Begin
	Main_Menu:Clrscr;
	Writeln('[1].Start your adventure');
	Writeln('[2].Edit your Stats');
	Writeln('[3].Quit game');
	Writeln('Do not enter anything but [1],[2] or [3]');
	Readln(SMO);
	
	
	Case SMO of
	1 : Begin
					Repeat
			Writeln('Are you ready?');
			Readln(ready);
			if ready = yes then
				begin
					Writeln('Start Sequence');
					Writeln('Ready');
				end;
			else
				Begin
					Writeln('If you are truely ready type Yes');
					Writeln('Bannana');
					Until ready = Yes
				end;
			
		end;
		
	2 : Begin 
			Writeln('Stats');
		end;
	
	3 : Begin
			Writeln('Exit');
		end;
		
	4 : Begin
			Writeln('Really? Must you try to Break my game?');
		end;
	
	end;
End.