video_open("gamedata/intro.mp4")
video_set_volume(global.option_music_volume)
instance_destroy(obj_pigtotal)
draw_set_font(lang_get_font("creditsfont"))
draw_set_halign(fa_left)
draw_set_valign(fa_top)
text = scr_compile_icon_text(lang_get_value("menu_skip"))
showtext = 0
skipbuffer = 0
startbuffer = 0
with (obj_player)
    state = (18 << 0)
