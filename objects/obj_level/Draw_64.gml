///@description Desenhando os pontos

// Definindo a fonte
draw_set_font(fnt_fonte);

// Desenhando os pontos
draw_text(20,20, "Pontos: "+ string(global.pontos));

// Reiniciando a fonte
draw_set_font(-1);