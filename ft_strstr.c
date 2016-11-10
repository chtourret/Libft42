/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strstr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ctourret <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2016/11/04 16:42:08 by ctourret          #+#    #+#             */
/*   Updated: 2016/11/09 17:00:08 by ctourret         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strstr(const char *big, const char *little)
{
	char *p1;
	char *p2;

	if (!*little)
		return ((char *)big);
	while (*big)
	{
		p1 = (char *)big;
		p2 = (char *)little;
		while (*p1 && *p2 && *p1 == *p2)
		{
			p1++;
			p2++;
		}
		if (*p2 == '\0')
			return ((char *)big);
		big++;
	}
	return (NULL);
}
