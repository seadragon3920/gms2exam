/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 533F0207
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 07DA8BAE
gravity_direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 4CDF770C
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C7A86D5
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0F58ACA8
	/// @DnDParent : 3C7A86D5
	/// @DnDArgument : "spriteind" "spr_pod_stand_left"
	/// @DnDSaveInfo : "spriteind" "8a0663bb-3838-4a68-8d5d-0e375e25a4ba"
	sprite_index = spr_pod_stand_left;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BE21337
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E297D63
	/// @DnDParent : 0BE21337
	/// @DnDArgument : "spriteind" "spr_pod_stand_right"
	/// @DnDSaveInfo : "spriteind" "1401cbca-0d23-4aca-b54d-662ff3750ebc"
	sprite_index = spr_pod_stand_right;
	image_index = 0;
}