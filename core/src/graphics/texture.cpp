#include "graphics/texture.h"

namespace Graphics
{
    Texture::Texture(SDL_Renderer* renderer, const std::string& path)
    {
        SDL_Surface* surface = SDL_LoadBMP(path.c_str());
        size = { surface->h, surface->w };
        sdl_texture = SDL_CreateTextureFromSurface(renderer, surface);
        SDL_FreeSurface(surface);
    }

    Texture::~Texture()
    {
        SDL_DestroyTexture(sdl_texture);
    }

    SDL_Texture* Texture::texture()
    {
        return sdl_texture;
    }

    int Texture::height()
    {
        return size.height;
    }

    int Texture::width()
    {
        return size.width;
    }
}