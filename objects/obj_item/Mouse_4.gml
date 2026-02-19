///@description Compra dos itens no clique

// Checa se o personagem está bloqueado
if (bloqueado == true)
{
	if(global.peixes >= custo) // Se tiver dinheiro para comprar o pássaro
	{
		// Bloqueando o item
		bloqueado = false;
		
		// Avisando a variável global que o personagem agora está bloqueado
		global.itens_bloqueados[indice] = false;
		
		global.sprite_player = sprite;
		
		// Tira o valor de peixes do jogador
		global.peixes -= custo;
	}
}
else // Se não estiver, apenas altera o pássaro
{
	global.sprite_player = sprite;
}