///@description Criando os pássaros

var _passaro_y = random_range(32, 128);
var _passaro_x = 704;

// Criando um novo pássaro
instance_create_layer(_passaro_x, _passaro_y, "Passaros", obj_passaro)

// Tocando o alarme novamente
alarm[1] = tempo_alarme * random_range(1, 6);