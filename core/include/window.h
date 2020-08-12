#pragma once

#include <SDL.h>

#include <iostream>

#include "control/virtualgamepad.h"
#include "graphics/fontbuffer.h"
#include "interface/layout.h"
#include "interface/button.h"
#include "interface/labeledbutton.h"
#include "interface/label.h"
#include "interface/paragraph.h"
#include "gamemenu.h"

class Window
{
protected:
    SDL_Window* window;
    SDL_Renderer* renderer;
    
public:
    Window();
    ~Window();

    /**
     * @brief Show window
    */
    void show();
    /**
     * @brief Start application loop
    */
    void start();
};
