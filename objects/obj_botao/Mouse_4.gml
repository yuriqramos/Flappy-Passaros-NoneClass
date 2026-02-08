///@description Esticando o botão com clique

// Faz um efeito quando clica no botão

// EFEITO DO BOTÃO

// Diminui o botão no eixo X em 30%
image_xscale = escala_x * 0.7;

// Aumenta o botão no eixo Y em 30%
image_yscale = escala_y * 1.3;

// EFEITO DO TEXTO

// Diminui o texto do botão em 30%
escala_texto_x = 0.7;

// Aumenta o texto do botão em 30%
escala_texto_y = 1.3;

// Faz a transiçaõ SE ela não foi iniciada
if (global.transicao == false)
{
	// Avisando que o destino da transição é o meu destino
	global.destino = destino;
	
	// Criando a transição 
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);
	
	// Avisando que a transição foi iniciada
	global.transicao = true;
}

// if(global.transicao == false)
// Avisando sobre a room que irá abrir
global.destino = destino;

// Criando a transição quando aperta o botão
layer_sequence_create("Transicao", 0, 0, sq_transicao1);