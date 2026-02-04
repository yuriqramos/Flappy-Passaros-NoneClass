///@description Diminuindo o botão

// Diminui o botão para o tamanho original com lerp

image_xscale = lerp(image_xscale, escala_x, 0.1); // Eixo X
image_yscale = lerp(image_yscale, escala_y, 0.1); // Eixo Y

// Diminui o texto do botão para o tamanho original

escala_texto_x = lerp(escala_texto_x, 1, 0.1); // Eixo X
escala_texto_y = lerp(escala_texto_y, 1, 0.1); // Eixo Y