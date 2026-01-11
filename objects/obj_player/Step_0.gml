///@description Controle do voo e limites

// Diminuindo o vspeed aos poucos
vspeed += .1;

// Limitando a velocidade do jogador

// Limita a velocidade para não vair muito para baixo
if vspeed >= bater_asas vspeed = bater_asas;

// Limita a velocidade para não voar muito
if vspeed <= -bater_asas vspeed = -bater_asas;