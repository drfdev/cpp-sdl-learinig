### Notes: Pong

##### Подключение SDL

Информация об настройке cmake:
```
https://github.com/libsdl-org/SDL/blob/main/docs/INTRO-cmake.md
```

Подключение исходников через subdirectory:
```
cd p001-pong/lib
git submodule add --name p001-pong/SDL git@github.com:libsdl-org/SDL.git SDL
cd SDL
git checkout badbf8da4ee72b3ef599c721ffc9899e8d7c8d90
git status
HEAD detached at badbf8da4
nothing to commit, working tree clean
```