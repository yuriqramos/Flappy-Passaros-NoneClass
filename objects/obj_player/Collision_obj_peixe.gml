///@description Jogador coleta peixe

// Adiciona mais um peixe no contador
global.peixes++;

// Destroi o peixe quando colidir nele
instance_destroy(other);