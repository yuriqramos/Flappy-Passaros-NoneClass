#region Variáveis globais

// Variável que avisa se o jogador perdeu
global.perdeu = false;

#endregion

#region Funções

function perde_jogo() // Roda quando o jogador perde
{
	//Checa se o jogador já não perdeu
	if (global.perdeu) exit;
	
	// Ativa a variável de perda para ativar os efeitos
	global.perdeu = true;
	
	// Faz o jogador se mover para trás e cair
	hspeed = -bater_asas;
	vspeed = -bater_asas;
	
	// Reinicia a imagem do pássaro e a animação
	image_index = 0;
	image_speed = 0;

	// Fazendo o fundo parar (parando cada camada uma por uma)
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);
	layer_hspeed("bg_reflexo_2", 0);

	// Avisando o jogador para reiniciar o jogo em 1 seg
	alarm[0] = game_get_speed(gamespeed_fps);
	
}

#endregion