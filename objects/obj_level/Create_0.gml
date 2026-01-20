///@description Configurações Iniciais

// Tempo que leva para tocar o alarme
tempo_alarme = game_get_speed(gamespeed_fps);

// Chama o alarme 0 para criar árvore 
alarm[0] = tempo_alarme * random_range(1, 5);

// Chama o alarme 1 para criar pássaros
alarm[1] = tempo_alarme * random_range(2, 6);

// Chama o alarme 2 para começar a dar os pontos
alarm[2] = tempo_alarme;