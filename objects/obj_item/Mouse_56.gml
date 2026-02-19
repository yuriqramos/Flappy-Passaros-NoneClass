///@description Tira o mouse do item 

// Para a animação do item quando o mouse parar de clicar no item
if (global.sprite_player != sprite)
{
	// Reinicia a velocidade da animação
	image_speed = 0;
	
	// Retorna para o primeiro frame
	image_index = 0;
}