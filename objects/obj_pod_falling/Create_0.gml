/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 520BE9FF
/// @DnDArgument : "direction" "270"
gravity_direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 2C5F75DA
/// @DnDArgument : "force" "2"
gravity = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07FCF3E1
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 111A6528
	/// @DnDParent : 07FCF3E1
	/// @DnDArgument : "spriteind" "spr_pod_fall_left"
	/// @DnDSaveInfo : "spriteind" "86875225-0eac-4cf4-bf5f-894374911ebf"
	sprite_index = spr_pod_fall_left;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 561B0789
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7502D692
	/// @DnDParent : 561B0789
	/// @DnDArgument : "spriteind" "spr_pod_fall_right"
	/// @DnDSaveInfo : "spriteind" "eafaa457-789d-45b3-aa26-5acf51cfdfa9"
	sprite_index = spr_pod_fall_right;
	image_index = 0;
}