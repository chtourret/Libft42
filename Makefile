# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ctourret <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/11/07 17:23:18 by ctourret          #+#    #+#              #
#    Updated: 2016/11/10 19:00:06 by ctourret         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

SRC = ft_atoi.c			\
	  ft_isalnum.c		\
	  ft_isalpha.c		\
	  ft_isascii.c		\
	  ft_isdigit.c		\
	  ft_isprint.c		\
	  ft_putchar.c		\
	  ft_putchar_fd.c	\
	  ft_putendl.c		\
	  ft_putendl_fd.c	\
	  ft_putnbr.c		\
	  ft_putnbr_fd.c	\
	  ft_putstr.c		\
	  ft_putstr_fd.c	\
	  ft_strcat.c		\
	  ft_strcmp.c		\
	  ft_strcpy.c		\
	  ft_strdup.c		\
	  ft_strequ.c		\
	  ft_strlen.c		\
	  ft_strncpy.c		\
	  ft_strstr.c		\
	  ft_tolower.c		\
	  ft_toupper.c		\
	  ft_bzero.c		\
	  ft_memset.c		\
	  ft_memcpy.c		\
	  ft_strncat.c		\
	  ft_strchr.c		\
	  ft_strrchr.c		\
	  ft_strnstr.c		\
	  ft_strncmp.c		\
	  ft_strclr.c		\
	  ft_striter.c		\
	  ft_striteri.c		\
	  ft_memccpy.c		\
	  ft_memchr.c		\
	  ft_memcmp.c		\
	  ft_strnequ.c		\
	  ft_memalloc.c		\
	  ft_memdel.c		\
	  ft_strnew.c		\
	  ft_strdel.c		\
	  ft_strtrim.c

OBJ = ft_atoi.o			\
	  ft_isalnum.o		\
	  ft_isalpha.o		\
	  ft_isascii.o		\
	  ft_isdigit.o		\
	  ft_isprint.o		\
	  ft_putchar.o		\
	  ft_putchar_fd.o	\
	  ft_putendl.o		\
	  ft_putendl_fd.o	\
	  ft_putnbr.o		\
	  ft_putnbr_fd.o	\
	  ft_putstr.o		\
	  ft_putstr_fd.o	\
	  ft_strcat.o		\
	  ft_strcmp.o		\
	  ft_strcpy.o		\
	  ft_strdup.o		\
	  ft_strequ.o		\
	  ft_strlen.o		\
	  ft_strncpy.o		\
	  ft_strstr.o		\
	  ft_tolower.o		\
	  ft_toupper.o		\
	  ft_bzero.o		\
	  ft_memset.o		\
	  ft_memcpy.o		\
	  ft_strncat.o		\
	  ft_strchr.o		\
	  ft_strrchr.o		\
	  ft_strnstr.o		\
	  ft_strncmp.o		\
	  ft_strclr.o		\
	  ft_striter.o		\
	  ft_striteri.o		\
	  ft_memccpy.o		\
	  ft_memchr.o		\
	  ft_memcmp.o		\
	  ft_strnequ.o		\
	  ft_memalloc.o		\
	  ft_memdel.o		\
	  ft_strnew.o		\
	  ft_strdel.o		\
	  ft_strtrim.o

INCLUDE = -Ilibft

FLAG = -Wextra -Wall -Werror -c 

all : $(NAME)
	
$(NAME) : 
		gcc $(FLAG) $(SRC) $(INCLUDE)
		ar rc $(NAME) $(OBJ)
		ranlib $(NAME)
clean : 
	rm -f $(OBJ)

fclean : clean
	rm -f $(NAME)

re : fclean all
