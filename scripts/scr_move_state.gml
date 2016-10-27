///scr_move_state

var right_key = keyboard_check(vk_right);
var left_key = keyboard_check(vk_left);
var up_key = keyboard_check(vk_up);
var down_key = keyboard_check(vk_down);

//Right
if (right_key) {
    phy_position_x += spd;
    sprite_index = spr_player_right;
    image_speed = .2;
    }

//Left
if(left_key) {
    phy_position_x -= spd;
    sprite_index = spr_player_left 
    image_speed = .2;   
    }

//Up
if (up_key) {
    phy_position_y -= spd;
    sprite_index = spr_player_up
    image_speed = .2;
    }
//Down
if (down_key) {
    phy_position_y += spd;
    sprite_index = spr_player_down
    image_speed = .2;
    }
    
    
    
    
//Stop Animating
if (!down_key and !right_key and !up_key and !left_key) {
    image_speed = 0;
    image_index = 0;
    }
