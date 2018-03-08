/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 653EC928
/// @DnDArgument : "spriteind" "spr_lava_begin"
/// @DnDSaveInfo : "spriteind" "f0858cc5-5925-494b-b3c9-83aa2cd91a8a"
sprite_index = spr_lava_begin;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7219B846
/// @DnDArgument : "speed" ".5"
image_speed = .5;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1B3B7FA8
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l1B3B7FA8_0 = place_empty(x + -32, y + 0);
if (l1B3B7FA8_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1590C11C
	/// @DnDParent : 1B3B7FA8
	/// @DnDArgument : "xpos" "-32"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rock_begin"
	/// @DnDArgument : "layer" ""platformLayer""
	/// @DnDSaveInfo : "objectid" "ef6cb8dc-7397-4f9b-b723-b906de13a8af"
	instance_create_layer(x + -32, y + 0, "platformLayer", obj_rock_begin);
}