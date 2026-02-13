///@description Desenhando os itens na loja

// Desenhando o botão no fundo do item
draw_sprite_ext(spr_bloqueado, bloqueado, x, y, 4, 4, 0, c_white, 1);

// Desenhando o item
draw_self();

// Defininfo a fonte
draw_set_font(fnt_fonte_botao);

//Desenhando o dinheiro embaixo do item
draw_text(x, y + 80, custo);

// Desenhando o icone do peixe
draw_sprite(spr_peixe_icon, 0, x - 20, y + 90);

// Reiniciando a fonte
draw_set_font(-1);