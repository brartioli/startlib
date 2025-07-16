NAME := libft.a
CC := gcc
CFLAGS := -Wall -Wextra -Werror
OBJ := $(SRC:%.c=%.o)
SRC :=

all: $(NAME)

	$(NAME) $(OBJ)
		ar rcs $@ $^

%.o: %.c
	