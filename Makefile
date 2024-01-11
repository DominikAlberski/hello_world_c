all: hello_world

hello_world: main.c
    gcc -o hello_world main.c

clean:
    rm -f hello_world
