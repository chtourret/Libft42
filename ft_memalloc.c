/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memalloc.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ctourret <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2016/11/10 14:02:32 by ctourret          #+#    #+#             */
/*   Updated: 2016/11/10 16:41:44 by ctourret         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memalloc(size_t size)
{
	void	*str;

	str = (void *)malloc(sizeof(*str) * size);
	if (str == NULL)
		return (NULL);
	ft_bzero(str, size);
	return ((void *)str);
}
