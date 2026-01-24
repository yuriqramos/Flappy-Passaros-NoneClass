///@description Velocidade e destruição da árvore

// Checa se o jogador perde
if (global.perdeu) 
{
	// Para a árvore se o jogador perdeu
	hspeed = 0
}
else
{
	// Aumenta a velocidade conforme o jogo avança
	hspeed = -2 - global.level;
}

// Deleta a instância se a árvore sair da tela
if (x <= -64) instance_destroy();