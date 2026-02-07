#region Variáveis globais

// Variável que avisa se o jogador perdeu
global.perdeu = false;

// Variável dos pontos
global.pontos = 0;

// Variável dos levels
global.level = 1;

// Variável com a quantidade de pontos necessárias para o próximo level
global.lista_pontos = [10, 25, 50, 80, 120, 180, 250, 350, 500];

// Variável de coletáveis
global.peixes = 0;

// Variável com o destino da minha transição
global.destino = rm_jogo;

// Variável para saber se a transição foi iniciada
global.transicao = false;

#endregion

#region Funções

function perde_jogo() // Roda quando o jogador perde
{
	//Checa se o jogador já não perdeu
	if (global.perdeu) exit;
	
	// Ativa a variável de perda para ativar os efeitos
	global.perdeu = true;
	
	// Reinicia os pontos
	global.pontos = 0;
	
	// Reinicia a variável de levels
	global.level = 1;
	
	// Faz o jogador ser jogado para trás
	hspeed = -bater_asas;
	vspeed = -bater_asas;
	
	// Reinicia a imagem do pássaro e a animação
	image_index = 0;
	image_speed = 0;

	// Fazendo o fundo parar (parando cada camada uma por uma)
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);
	layer_hspeed("bg_reflexo_2", 0);
	
	// Criando a transição para 
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);
	
	//Trocando o destino da room inicial
	global.destino = rm_inicio;

	// Avisando o jogador para reiniciar o jogo em 1 seg
	alarm[0] = game_get_speed(gamespeed_fps);
	
}

function muda_room() // Toca quando troca de room
{
	room_goto(global.destino);
}

#endregion