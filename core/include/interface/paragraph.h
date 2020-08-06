#pragma once

#include "interface/widget.h"

#include <string>
#include <vector>

#include <SDL.h>

#include "graphics/text.h"

namespace Interface
{
    class Paragraph : public Widget
    {
    protected:
        std::vector<std::string> m_lines;
        std::vector<Graphics::Text> m_sprites;

        int m_line_spacing;

        void organizeTextLines(std::shared_ptr<Graphics::Font> font, const std::string& text, unsigned max_width, bool word_wrap = true);
        void renderTextLines(SDL_Renderer* renderer, std::shared_ptr<Graphics::Font> font);
    public:
        Paragraph() = delete;
        Paragraph(SDL_Renderer* renderer, std::shared_ptr<Graphics::Font> font,  int x, int y, unsigned max_width, const std::string& text, SDL_Color color = { 255, 255, 255, 255 });
        ~Paragraph();

        virtual void render();
    };
}