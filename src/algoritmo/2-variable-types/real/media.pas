{
	Calcular média de duas provas
}

program medianotas;
var
	p1, p2, media : real;

begin
   writeln('Informe sua nota');
	readln(p1);
	writeln('Informe sua nota');
	readln(p2);

	media := (p1 + p2) /2 ;
	writeln('Sua media foi:',media);
end.