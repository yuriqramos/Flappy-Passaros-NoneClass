///@description Desenhando os pontos

// Definindo a fonte
draw_set_font(fnt_fonte);

// Definindo a metade da tela
var _meio_da_tela = window_get_width() / 2;

// Desenhando os pontos
draw_text(20, 20, "Pontos: "+ string(global.pontos));

// Desenhando os peixes coletados
draw_sprite_ext(spr_peixe_icon, 0, 45, 75, 2, 2, 0, c_white, 1);

// Desenhando os peixes coletados
draw_text(80, 60, global.peixes);

// Desenhando o level
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 20, 2, 2, 0, c_white, 1);

// Reiniciando a fonte
draw_set_font(-1);