build:
	gcc \
		-std=c11 \
		-o main  main.c avl.c cliente.c arvore_decisao.c categoria.c \
		-Wall -Wextra -Wpedantic -Wshadow -Wformat=2 -Wconversion -Wsign-conversion \
