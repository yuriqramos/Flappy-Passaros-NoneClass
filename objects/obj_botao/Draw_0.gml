///@description Desenhando os botões

// Desenhando a si mesmo
draw_self();

// Definindo a fonte do texto
draw_set_font(fonte);

// Alinhando o texto
draw_set_halign(1);
draw_set_valign(1);

// Desenhando o texto
draw_text(x, y, texto);

// Reiniciando a fonte e os alinhamentos
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);