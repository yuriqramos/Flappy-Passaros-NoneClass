///@description Desenhando os pontos

// Definindo a fonte
draw_set_font(fnt_fonte);

// Definindo a metade da tela
var _meio_da_tela = window_get_width() / 2;

// Desenhando os pontos
draw_text(20, 20, "Pontos: "+ string(global.pontos));

// Desenhando o icone dos peixes coletados
draw_sprite_ext(spr_peixe_icon, 0, 50, 75, 2, 2, 0, c_white, 1);

// Desenhando a quantidade de peixes coletados
draw_text(85, 58, global.peixes);

// Desenhando o level
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 20, 2, 2, 0, c_white, 1);

// Reiniciando a fonte
draw_set_font(-1);