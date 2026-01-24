///@description Velocidade e destruição

// Aumenta a velocidade conforme o jogo avança
// Obs.: o pássaro não para quando o jogador perde
hspeed = -3 - global.level;

// Destroi a instância quando sai da tela
if (x <= -64) instance_destroy()