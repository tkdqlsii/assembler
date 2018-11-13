myas: main.o check.o trans.o
        gcc -o myas main.o check.o trans.o -lm
  
main.o: main.c
        gcc -c main.c
        
check.o: check.c
        gcc -c check.c
        
trans.o: trans.c
        gc -c check.c
        
clean:
        rm -rf main.o check.o trans.o assembler
  
