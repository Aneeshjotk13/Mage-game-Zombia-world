/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 05F0BDEA
/// @DnDArgument : "x" "74"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "44"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "1"
effect_create_below(0, x + 74, y + 44, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6D3EE1AD
/// @DnDArgument : "room" "rm_level1"
/// @DnDSaveInfo : "room" "rm_level1"
room_goto(rm_level1);