///@description Fazendo a destruição do peixe

// Aumenta a imagem do peixe em X
image_xscale += 0.1;

// Deixa a imagem igual no eixo Y também
image_yscale = image_xscale;

// Deixa a imagem do peixe invisível aos poucos
image_alpha = lerp(image_alpha, 0, 0.2);

// Joga o peixe para a esquerda
hspeed = -1;

// Faz o peixe subir
vspeed = -2;

// Checa se o peixe já ficou totalmente invisível para destruir o efeito
if(image_alpha <= 0.1){
	// Destroi a instância
	instance_destroy();
}