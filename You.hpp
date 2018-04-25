// Author: You!

#ifndef YOU_HPP
#define YOU_HPP

#include <Foo.hpp>
#include <iostream>

// work here
std::ostream& operator<<(std::ostream& os, const Foo& content)
{
    os << content.getBar();
    return os;
}


#endif // YOU_HPP
