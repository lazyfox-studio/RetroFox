#include "interface/Widget.h"

namespace Interface
{
    Widget::Widget()
    {
        size_policy.vertical   = SizePolicy::Scalable;
        size_policy.horizontal = SizePolicy::Scalable;

        minimum_size.height = 0;
        minimum_size.width  = 0;

        maximum_size.height = std::numeric_limits<unsigned>::max();
        maximum_size.width  = std::numeric_limits<unsigned>::max();
        
        base_size.height = 0;
        base_size.width  = 0;
    }

    Widget::Widget(int x, int y, unsigned height, unsigned width)
    {
        geometry = {x, y, height, width};

        size_policy.vertical   = SizePolicy::Scalable;
        size_policy.horizontal = SizePolicy::Scalable;

        minimum_size.height = 0;
        minimum_size.width  = 0;

        maximum_size.height = std::numeric_limits<unsigned>::max();
        maximum_size.width  = std::numeric_limits<unsigned>::max();

        base_size.height = height;
        base_size.width  = width;
    }

    Widget::~Widget()
    {

    }

    int Widget::x()
    {
        return geometry.x;
    }

    int Widget::y()
    {
        return geometry.y;
    }

    unsigned Widget::height()
    {
        return geometry.height;
    }

    unsigned Widget::width()
    {
        return geometry.width;
    }

    void Widget::setX(int x)
    {
        geometry.x = x;
    }

    void Widget::setY(int y)
    {
        geometry.y = y;
    }

    void Widget::setHeight(unsigned height)
    {
        geometry.height = height;
    }

    void Widget::setWidth(unsigned width)
    {
        geometry.width = width;
    }
}
