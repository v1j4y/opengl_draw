FCFLAGS= -lglut -lGL -lGLU -lgl2ps -lX11 -lm
GCC= gcc
all:
	$(GCC) $(FCFLAGS) *.c -o out
