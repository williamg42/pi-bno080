# main compiler
CC := gcc

TARGET1 := Test.exe

all: $(TARGET1)

$(TARGET1): 
	@echo "Compiling C program"
	$(CC) $(CFLAGS) *.c -o $(TARGET1) $(LDFLAGS) -l$(LIB)

clean:
	@rm -rf $(TARGET1) $(TARGET2)
