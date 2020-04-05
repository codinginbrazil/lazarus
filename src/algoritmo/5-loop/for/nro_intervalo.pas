{
	Exibir todos os numeros em um determinado intervalo
}

program nro_intervalo;

procedure exibir_numero(inicio:integer; fim:integer);
var
	i : integer;
begin
	for i:= inicio to fim do
		writeln(i);
end;
    
begin
	exibir_numero(10,20);
end.