///@description Desenhando os botões

// Desenhando a si mesmo
draw_self();

// Definindo a fonte do texto
draw_set_font(fonte);

// Definindo a cor do texto
draw_set_colour(cor_texto);

// Alinhando o texto
draw_set_halign(1);
draw_set_valign(1);

// Desenhando o texto e a mudança de escala
draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0);

// Reiniciando as propriedades do texto
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_colour(-1);