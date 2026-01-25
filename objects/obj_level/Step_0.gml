///@description Jogador ganha level

// Checa se o jogador não chegou no limite de pontos para rodar
if (global.level < 9){
	
	// Variável de pontos necessários para o próximo level
	var _pontos_necessarios = global.lista_pontos[global.level - 1]

	// Avança o level se tiver chegadno nos pontos necessários
	if (global.pontos >= _pontos_necessarios)
	{
		// Adiciona 1 level
		global.level++;
		
		// Fazendo o fundo ganhar mais velocidade
		layer_hspeed("bg_arvores", -global.level);
		layer_hspeed("bg_reflexo_arvores", -global.level);
		layer_hspeed("bg_reflexo_2", -global.level * 0.5);
	}
}