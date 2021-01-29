#gcc  -I /usr/local/include *.c -L /usr/local/lib -lmlx -framework OpenGL -framework AppKit -g3 
gcc -fsanitize=address -g3  -fast *.c -L /usr/local/lib -lmlx -framework OpenGL -framework AppKit 


