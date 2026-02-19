///@description Deleta o peixe se sair da tela

// SE o peixe sai da tela pela esquerda
if (x <= -64)
{
	// Destroi a instancia
	// Indica que vai destruir apenas o peixe que saiu da tela
	// E também indica que não vai rodar o evento destroy quando sair da tela
	instance_destroy(id, false);
}

