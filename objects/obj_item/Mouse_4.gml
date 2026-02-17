///@description Compra dos itens no clique

// Checa se o personagem já não está bloqueado 
if (bloqueado == true)
{
	if(global.peixes >= custo)
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
else
{
	global.sprite_player = sprite;
}