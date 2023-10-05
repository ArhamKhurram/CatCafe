#include <SFML/Graphics.hpp>
#include <iostream>
#include <string>


class Cat {
public:
    bool ishappy;
    int health = 100;
    int level = 0;

    void meow() {
        std::cout << "meow!" << std::endl;
    }

    void purr() {
        std::cout << "purrrrr" << std::endl;
    }
};



int main() {

    Cat orange;
    orange.purr();
    std::cout << "Orange has health: " << orange.health << std::endl;

    return 0;
}
