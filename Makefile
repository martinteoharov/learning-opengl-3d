hellomake: main.cpp glad.c
	g++ -o start main.cpp glad.c -lglfw -lGL -lX11 -lpthread -lXrandr -ldl
