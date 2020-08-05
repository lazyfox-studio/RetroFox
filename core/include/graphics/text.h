#pragma once

#include "graphics/sprite.h"

#include <memory>
#include <string>

#include "graphics/font.h"
#include "graphics/fontbuffer.h"

namespace Graphics
{
    class Text : public Sprite
    {
    protected:
        std::shared_ptr<Graphics::Font> p_font;
        std::string m_text;
        SDL_Color m_color;

        std::string font_name;

        void update();

    public:
        Text() = delete;
        Text(SDL_Renderer* renderer, std::shared_ptr<Graphics::Font> font, const std::string& text = "", SDL_Color color = { 255, 255, 255, 255 });
        ~Text();

        virtual void render();

        void resetSize();

        void setText(const std::string& text);
        void setTextHeight(int height);
    };
}
