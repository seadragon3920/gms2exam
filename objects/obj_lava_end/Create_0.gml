/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 67025E9D
/// @DnDArgument : "spriteind" "spr_lava_end"
/// @DnDSaveInfo : "spriteind" "bfd7d236-5d93-4a5b-a78f-d4598fa58e71"
sprite_index = spr_lava_end;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 10B8CC4D
/// @DnDArgument : "speed" ".5"
image_speed = .5;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6FE772BE
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l6FE772BE_0 = place_empty(x + 32, y + 0);
if (l6FE772BE_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A53B4FD
	/// @DnDParent : 6FE772BE
	/// @DnDArgument : "xpos" "32"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rock_end"
	/// @DnDArgument : "layer" ""platformLayer""
	/// @DnDSaveInfo : "objectid" "3b87cdbf-402a-497c-8291-23d2335bc751"
	instance_create_layer(x + 32, y + 0, "platformLayer", obj_rock_end);
}