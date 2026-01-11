///@description Jogador voa quando aperta espaço

// Aumenta a altura do jogador 
vspeed -= (bater_asas * 2);

// Controlando a animação de voo do pássaro

// Se a animação não tiver começado, agora ela começa
if(image_index == 0)
{
	// Já pula a animação para o frame do pássaro voando
	image_index = 1;
	
	// Ativa a velocidade de animação, fazendoa a animação tocar
	image_speed = 1;
	
	// A animação e os valores são encerrados no evento Animation End
}