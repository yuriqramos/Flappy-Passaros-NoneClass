///@description Jogador voa quando aperta espaço

// Aumenta a altura do jogador 
vspeed -= (bater_asas * 2);

if(image_index == 0)
{
	image_index = 1;

	image_speed = 1;
}