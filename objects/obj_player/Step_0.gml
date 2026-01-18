///@description Controle do voo e limites

// O jogador não pode mais voar se ele perder

// Checa se o jogador perdeu
if(global.perdeu)
{	
	// Gira a imagem do pássaro para um efeito de animação
	image_angle += 5;
	
	// Saindo do evento
	exit;
}
else
{
	// Se o jogador bater na parte de cima ou de baixo da tela
	if(y >= 352 or y <= 0)
	{
		// Ativa função de perda do jogo
		perde_jogo();
	}
}

// Diminuindo o vspeed aos poucos
vspeed += .1;
	
// Limitando a velocidade do jogador

// Limita a velocidade para não vair muito para baixo
if vspeed >= bater_asas vspeed = bater_asas;

// Limita a velocidade para não voar muito
if vspeed <= -bater_asas vspeed = -bater_asas;