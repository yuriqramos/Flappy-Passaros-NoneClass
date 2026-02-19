///@description Destroi o peixe

// Cria a instância que vai fazer o efeito do peixe
instance_create_layer(x, y, layer, obj_peixe_exp);

// Variável que muda o pitch do som
var _pitch = random_range(0.7, 1.3);

// Tocando o som de coleta
audio_play_sound(snd_peixe_coletado, 0, 0, , , _pitch);