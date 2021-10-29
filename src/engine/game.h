#ifndef GAME_H
#define GAME_H

#include "../rendering/window.h"
#include "../rendering/mesh.h"
#include "../rendering/shader.h"
#include "../core/vec2.h"
#include "../core/transform.h"

void game_start();
void game_stop();
void game_loop();

Shader shader;
Sprite sprite;
Transform2d transform;

#endif
