/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   create_ray.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: lduplain <lduplain@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/04/06 18:19:15 by lduplain          #+#    #+#             */
/*   Updated: 2021/04/15 15:32:59 by lduplain         ###   ########lyon.fr   */
/*                                                                            */
/* ************************************************************************** */

#include "cub3d.h"

t_ray	create_ray(t_vector3 direction, int x, int y)
{
	t_ray	ray;

	ray.d_direction = direction;
	ray.pixel = create_vector(x, y, 0);
	return (ray);
}
