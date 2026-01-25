///@description Criando os peixes

// Posiçao Y do peixe (escolhido de forma aleatória)
var _posicao_y = random_range(32, 328);

// Cria o peixe
instance_create_layer(704, _posicao_y, "Peixes", obj_peixe);

// Toca o alarme novamente depois de alguns segundos
alarm[3] = tempo_alarme * random_range(3, 6);