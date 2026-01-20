///@description Fazendo a contagem dos pontos

// Checa se o jogador perdeu ou não
if(global.perdeu)
{
	// Sai do evento se o jogador perdeu
	exit;
}
else
{
	// Adiciona o ponto
	global.pontos++;
	
	// Toca o alarme novamente depois de um segundo
	alarm[2] = tempo_alarme;
}