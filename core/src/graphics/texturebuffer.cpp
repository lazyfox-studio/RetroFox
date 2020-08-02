#include "graphics/texturebuffer.h"

namespace Graphics
{
    Graphics::Texture* TextureBuffer::load(SDL_Renderer* renderer, const std::string& path)
    {
        std::map<std::string, Graphics::Texture*>::iterator pair = buffer.find(path);
        if (pair != buffer.end())
        {
            return (*pair).second;
        }
        Graphics::Texture* texture = new Graphics::Texture(renderer ,path.c_str());
        buffer.insert(std::pair<std::string, Graphics::Texture*>(path, texture));
        return texture;
    }
}

void Graphics::TextureBuffer::unload(const std::string& path)
{
    std::map<std::string, Graphics::Texture*>::iterator pair = buffer.find(path);
    if (pair != buffer.end())
    {
        delete (*pair).second;
        buffer.erase(path);
    }
}

Graphics::TextureBuffer& Graphics::TextureBuffer::instance()
{
    static TextureBuffer inst;
    return inst;
}
