SRCS += sources/bettermlx/display/bettermlx_clean_display.c
SRCS += sources/bettermlx/display/bettermlx_draw_line.c
SRCS += sources/bettermlx/display/bettermlx_get_color.c
SRCS += sources/bettermlx/display/bettermlx_get_memory_position.c
SRCS += sources/bettermlx/display/bettermlx_pixel_put.c
SRCS += sources/bettermlx/display/bettermlx_render.c
SRCS += sources/bettermlx/display/bettermlx_set_color.c
SRCS += sources/bettermlx/hook/bettermlx_hook.c
SRCS += sources/bettermlx/hook/bettermlx_register_loop.c
SRCS += sources/bettermlx/keyboard/key_press_hook.c
SRCS += sources/bettermlx/keyboard/key_release_hook.c
SRCS += sources/bettermlx/time/bettermlx_get_time.c
SRCS += sources/bettermlx/window/bettermlx_destroy_image.c
SRCS += sources/bettermlx/window/bettermlx_destroy_window.c
SRCS += sources/bettermlx/window/bettermlx_init_image.c
SRCS += sources/bettermlx/window/bettermlx_init_window.c
SRCS += sources/bettermlx/window/bettermlx_init_xpm_image.c
SRCS += sources/game/create_game.c
SRCS += sources/game/destroy_game.c
SRCS += sources/game/empty_texture/create_empty_texture.c
SRCS += sources/game/empty_texture/destroy_empty_texture.c
SRCS += sources/game/exit_game.c
SRCS += sources/game/init_current_level.c
SRCS += sources/game/loop/game_loop.c
SRCS += sources/game/loop/render_loop.c
SRCS += sources/game/loop/update_loop.c
SRCS += sources/game/next_level.c
SRCS += sources/game/plane/create_plane.c
SRCS += sources/game/plane/get_plane_intrsct_point.c
SRCS += sources/game/plane/init_planes.c
SRCS += sources/game/plane/is_in_world.c
SRCS += sources/game/plane/update/update_x_planes.c
SRCS += sources/game/plane/update/update_y_planes.c
SRCS += sources/game/plane/update/update_z_planes.c
SRCS += sources/game/plane/x/get_x_neg_planes.c
SRCS += sources/game/plane/x/get_x_pos_planes.c
SRCS += sources/game/plane/x/intrsct_x_plane.c
SRCS += sources/game/plane/y/get_y_neg_planes.c
SRCS += sources/game/plane/y/get_y_pos_planes.c
SRCS += sources/game/plane/y/intrsct_y_plane.c
SRCS += sources/game/plane/z/get_z_neg_planes.c
SRCS += sources/game/plane/z/get_z_pos_planes.c
SRCS += sources/game/player/init_player.c
SRCS += sources/game/previous_level.c
SRCS += sources/game/ray/create_ray.c
SRCS += sources/game/ray/create_render_vector.c
SRCS += sources/game/ray/init_rays.c
SRCS += sources/game/ray/update_rays.c
SRCS += sources/game/render_thread/create_render_thread.c
SRCS += sources/game/set_current_level.c
SRCS += sources/game/sprite/draw_sprite.c
SRCS += sources/game/sprite/draw_sprites.c
SRCS += sources/game/sprite/get_sprite_distance.c
SRCS += sources/game/sprite/get_sprite_intrsct_point.c
SRCS += sources/game/sprite/get_sprite_ratio.c
SRCS += sources/game/sprite/get_sprite_texture_color.c
SRCS += sources/game/sprite/update_sprites.c
SRCS += sources/game/start_game.c
SRCS += sources/game/texture/create_texture.c
SRCS += sources/game/texture/destroy_texture.c
SRCS += sources/game/texture/draw_plane_cf_texture.c
SRCS += sources/game/texture/draw_plane_ew_texture.c
SRCS += sources/game/texture/draw_plane_sn_texture.c
SRCS += sources/game/texture/get_texture_color.c
SRCS += sources/game/texture/init_textures.c
SRCS += sources/level/create_level.c
SRCS += sources/level/destroy_level.c
SRCS += sources/level/load_level.c
SRCS += sources/level/parser/map/content/create_map_content.c
SRCS += sources/level/parser/map/content/fill_map_content.c
SRCS += sources/level/parser/map/convert_map.c
SRCS += sources/level/parser/map/lines/are_valid_map_lines.c
SRCS += sources/level/parser/map/lines/is_player_char.c
SRCS += sources/level/parser/map/lines/is_valid_map_char.c
SRCS += sources/level/parser/map/parse_level_map.c
SRCS += sources/level/parser/map/player/find_player.c
SRCS += sources/level/parser/map/player/get_player_spawn_facing.c
SRCS += sources/level/parser/map/player/single_player_map.c
SRCS += sources/level/parser/map/size/get_map_height.c
SRCS += sources/level/parser/map/size/get_map_width.c
SRCS += sources/level/parser/map/sprite/count_sprites.c
SRCS += sources/level/parser/map/sprite/create_sprite.c
SRCS += sources/level/parser/map/sprite/fill_sprites.c
SRCS += sources/level/parser/map/sprite/parse_sprites.c
SRCS += sources/level/parser/map/validate_map.c
SRCS += sources/level/parser/param/check_required_params.c
SRCS += sources/level/parser/param/empty_texture/parse_color_empty_texture.c
SRCS += sources/level/parser/param/empty_texture/parse_empty_texture.c
SRCS += sources/level/parser/param/empty_texture/parse_splitted_color_in_empty_texture.c
SRCS += sources/level/parser/param/empty_texture/parse_xpm_empty_texture.c
SRCS += sources/level/parser/param/get_param_type.c
SRCS += sources/level/parser/param/parse_level_params.c
SRCS += sources/level/parser/param/parse_param.c
SRCS += sources/level/parser/param/type/parse_ceiling_param.c
SRCS += sources/level/parser/param/type/parse_east_param.c
SRCS += sources/level/parser/param/type/parse_floor_param.c
SRCS += sources/level/parser/param/type/parse_north_param.c
SRCS += sources/level/parser/param/type/parse_resolution_param.c
SRCS += sources/level/parser/param/type/parse_south_param.c
SRCS += sources/level/parser/param/type/parse_sprite_param.c
SRCS += sources/level/parser/param/type/parse_west_param.c
SRCS += sources/log/display_log_type.c
SRCS += sources/log/log_message.c
SRCS += sources/log/log_tlevel.c
SRCS += sources/log/set_log_tlevel.c
SRCS += sources/main.c
