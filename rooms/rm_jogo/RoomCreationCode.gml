// Roda quando a room é criada

// Cria a transição da sala
layer_sequence_create("Transicao", 0, 0, sq_transicao2);

//Parando de tocar qualquer som
audio_stop_all();

// Toca a música de fundo
audio_play_sound(snd_musica_fundo, 0, 1);