# Compiler və flags
CC = gcc
CFLAGS = -Wall -Wextra -g

# Mənbə faylları və çıxış faylı
SRC = main.c
OUT = program

# Default hədəf
all: $(OUT)

# Çıxış faylını yaratmaq
$(OUT): $(SRC)
    $(CC) $(CFLAGS) -o $(OUT) $(SRC)

# Təmizləmə
clean:
    rm -f $(OUT)