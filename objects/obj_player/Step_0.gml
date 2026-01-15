///@description Controle do voo e limites

// O jogador não pode mais voar se ele perder

// Checa se o jogador perdeu
if(global.perdeu)
{	
	// Gira a imagem do pássaro para um efeito de animação
	image_angle += 5;
	
	// Sai do script para não rodar mais
	exit;
}
// Diminuindo o vspeed aos poucos
vspeed += .1;

// Limitando a velocidade do jogador

// Limita a velocidade para não vair muito para baixo
if vspeed >= bater_asas vspeed = bater_asas;

// Limita a velocidade para não voar muito
if vspeed <= -bater_asas vspeed = -bater_asas;