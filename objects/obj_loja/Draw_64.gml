///@description Desenhando a GUI da loja

// Monstra os pontos quando não estiver na transição
if (global.transicao == true) exit;

// Definindo a fonta
draw_set_font(fnt_fonte);

// Desenhando o icone dos peixes coletados
draw_sprite_ext(spr_peixe_icon, 0, 50, 75, 2, 2, 0, c_white, 1);

// Desenhando a quantidade de peixes coletados
draw_text(85, 58, global.peixes);

// Redefinindo a fonte usada
draw_set_font(-1);