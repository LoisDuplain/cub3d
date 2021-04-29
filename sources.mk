SOURCES += sources/bettermlx/display/bettermlx_clean_display.c
SOURCES += sources/bettermlx/display/bettermlx_draw_line.c
SOURCES += sources/bettermlx/display/bettermlx_get_color.c
SOURCES += sources/bettermlx/display/bettermlx_get_memory_position.c
SOURCES += sources/bettermlx/display/bettermlx_pixel_put.c
SOURCES += sources/bettermlx/display/bettermlx_render.c
SOURCES += sources/bettermlx/display/bettermlx_set_color.c
SOURCES += sources/bettermlx/hook/bettermlx_hook.c
SOURCES += sources/bettermlx/hook/bettermlx_register_loop.c
SOURCES += sources/bettermlx/time/bettermlx_get_time.c
SOURCES += sources/bettermlx/window/bettermlx_destroy_image.c
SOURCES += sources/bettermlx/window/bettermlx_destroy_window.c
SOURCES += sources/bettermlx/window/bettermlx_init_image.c
SOURCES += sources/bettermlx/window/bettermlx_init_window.c
SOURCES += sources/bettermlx/window/bettermlx_init_xpm_image.c
SOURCES += sources/bettermlx/window/bettermlx_screenshot.c
SOURCES += sources/game/change_divider_kb.c
SOURCES += sources/game/create_game.c
SOURCES += sources/game/destroy_game.c
SOURCES += sources/game/empty_texture/create_empty_texture.c
SOURCES += sources/game/empty_texture/destroy_empty_texture.c
SOURCES += sources/game/exit_game.c
SOURCES += sources/game/init_mouse.c
SOURCES += sources/game/key_press_hook.c
SOURCES += sources/game/key_release_hook.c
SOURCES += sources/game/level/change_level.c
SOURCES += sources/game/level/init_current_level.c
SOURCES += sources/game/level/next_level.c
SOURCES += sources/game/level/previous_level.c
SOURCES += sources/game/level/set_current_level.c
SOURCES += sources/game/loop/game_loop.c
SOURCES += sources/game/loop/render_cross_hair.c
SOURCES += sources/game/loop/render_loop.c
SOURCES += sources/game/loop/render_minimap.c
SOURCES += sources/game/loop/update_loop.c
SOURCES += sources/game/mouse_move_hook.c
SOURCES += sources/game/plane/create_plane.c
SOURCES += sources/game/plane/draw_plane_texture.c
SOURCES += sources/game/plane/get_plane_intrsct_point.c
SOURCES += sources/game/plane/get_planes.c
SOURCES += sources/game/plane/init_planes.c
SOURCES += sources/game/plane/is_in_world.c
SOURCES += sources/game/plane/update/update_x_planes.c
SOURCES += sources/game/plane/update/update_y_planes.c
SOURCES += sources/game/plane/update/update_z_planes.c
SOURCES += sources/game/plane/x/get_x_neg_planes.c
SOURCES += sources/game/plane/x/get_x_pos_planes.c
SOURCES += sources/game/plane/x/intrsct_x_plane.c
SOURCES += sources/game/plane/y/get_y_neg_planes.c
SOURCES += sources/game/plane/y/get_y_pos_planes.c
SOURCES += sources/game/plane/y/intrsct_y_plane.c
SOURCES += sources/game/plane/z/get_z_neg_planes.c
SOURCES += sources/game/plane/z/get_z_pos_planes.c
SOURCES += sources/game/player/change_fov.c
SOURCES += sources/game/player/change_render_distance.c
SOURCES += sources/game/player/init_player.c
SOURCES += sources/game/player/move_player.c
SOURCES += sources/game/player/move_player_fb.c
SOURCES += sources/game/player/move_player_lr.c
SOURCES += sources/game/player/rotate_camera.c
SOURCES += sources/game/player/rotate_camera_kb.c
SOURCES += sources/game/player/sprite_collide_player.c
SOURCES += sources/game/ray/create_ray.c
SOURCES += sources/game/ray/create_render_vector.c
SOURCES += sources/game/ray/init_rays.c
SOURCES += sources/game/ray/update_rays.c
SOURCES += sources/game/render_thread/create_render_thread.c
SOURCES += sources/game/sprite/draw_sprite.c
SOURCES += sources/game/sprite/draw_sprites.c
SOURCES += sources/game/sprite/get_sprite_distance.c
SOURCES += sources/game/sprite/get_sprite_intrsct_point.c
SOURCES += sources/game/sprite/get_sprite_ratio.c
SOURCES += sources/game/sprite/get_sprite_texture_color.c
SOURCES += sources/game/sprite/update_sprites.c
SOURCES += sources/game/start_game.c
SOURCES += sources/game/texture/create_texture.c
SOURCES += sources/game/texture/destroy_texture.c
SOURCES += sources/game/texture/draw_plane_cf_texture.c
SOURCES += sources/game/texture/draw_plane_ew_texture.c
SOURCES += sources/game/texture/draw_plane_sn_texture.c
SOURCES += sources/game/texture/get_texture_color.c
SOURCES += sources/game/texture/init_textures.c
SOURCES += sources/level/create_level.c
SOURCES += sources/level/destroy_level.c
SOURCES += sources/level/load_level.c
SOURCES += sources/level/parser/map/content/create_map_content.c
SOURCES += sources/level/parser/map/content/fill_map_content.c
SOURCES += sources/level/parser/map/convert_map.c
SOURCES += sources/level/parser/map/lines/are_valid_map_lines.c
SOURCES += sources/level/parser/map/lines/is_player_char.c
SOURCES += sources/level/parser/map/lines/is_valid_map_char.c
SOURCES += sources/level/parser/map/parse_level_map.c
SOURCES += sources/level/parser/map/player/find_player.c
SOURCES += sources/level/parser/map/player/get_player_spawn_facing.c
SOURCES += sources/level/parser/map/player/single_player_map.c
SOURCES += sources/level/parser/map/size/get_map_height.c
SOURCES += sources/level/parser/map/size/get_map_width.c
SOURCES += sources/level/parser/map/sprite/count_sprites.c
SOURCES += sources/level/parser/map/sprite/create_sprite.c
SOURCES += sources/level/parser/map/sprite/fill_sprites.c
SOURCES += sources/level/parser/map/sprite/parse_sprites.c
SOURCES += sources/level/parser/map/validate_map.c
SOURCES += sources/level/parser/param/check_required_params.c
SOURCES += sources/level/parser/param/empty_texture/parse_color_empty_texture.c
SOURCES += sources/level/parser/param/empty_texture/parse_empty_texture.c
SOURCES += sources/level/parser/param/empty_texture/parse_splitted_color_in_empty_texture.c
SOURCES += sources/level/parser/param/empty_texture/parse_xpm_empty_texture.c
SOURCES += sources/level/parser/param/get_param_type.c
SOURCES += sources/level/parser/param/parse_level_params.c
SOURCES += sources/level/parser/param/parse_param.c
SOURCES += sources/level/parser/param/type/parse_ceiling_param.c
SOURCES += sources/level/parser/param/type/parse_east_param.c
SOURCES += sources/level/parser/param/type/parse_floor_param.c
SOURCES += sources/level/parser/param/type/parse_north_param.c
SOURCES += sources/level/parser/param/type/parse_resolution_param.c
SOURCES += sources/level/parser/param/type/parse_south_param.c
SOURCES += sources/level/parser/param/type/parse_sprite_param.c
SOURCES += sources/level/parser/param/type/parse_west_param.c
SOURCES += sources/log/display_log_type.c
SOURCES += sources/log/log_message.c
SOURCES += sources/log/log_tlevel.c
SOURCES += sources/log/set_log_tlevel.c
SOURCES += sources/main.c
