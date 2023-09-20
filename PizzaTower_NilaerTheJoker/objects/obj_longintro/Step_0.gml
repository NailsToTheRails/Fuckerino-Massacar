scr_getinput()
if ((!showtext) && keyboard_check_pressed(vk_anykey))
{
    showtext = 1
    alarm[0] = 120
}
else if (showtext && key_slap2)
{
    event_user(0)
    video_close()
    alarm[0] = -1
}
