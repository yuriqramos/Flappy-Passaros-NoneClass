///@description Criando as árvores

var _arvore_y = random_range(256, 360);
var _arvore_x = 704;

// Criando uma nova árvore
instance_create_layer(_arvore_x, _arvore_y, "Arvores", obj_arvore)

// Tocando o alarme novamente
alarm[0] = tempo_alarme * random_range(1, 5);