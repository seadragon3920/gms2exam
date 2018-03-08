/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7102AEB2
/// @DnDArgument : "speed" "-28"
/// @DnDArgument : "type" "2"
vspeed = -28;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 1C012B43
/// @DnDArgument : "direction" "270"
gravity_direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 4F5EE655
/// @DnDArgument : "force" "2"
gravity = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38AF513A
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37A0BE1D
	/// @DnDParent : 38AF513A
	/// @DnDArgument : "spriteind" "spr_pod_jump_left"
	/// @DnDSaveInfo : "spriteind" "ee6d1ef7-41c1-44bc-967a-7b4cf9798652"
	sprite_index = spr_pod_jump_left;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 62AAD0F1
	/// @DnDParent : 38AF513A
	/// @DnDArgument : "speed" "-6"
	/// @DnDArgument : "type" "1"
	hspeed = -6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0948F2F1
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30B54144
	/// @DnDParent : 0948F2F1
	/// @DnDArgument : "spriteind" "spr_pod_jump_right"
	/// @DnDSaveInfo : "spriteind" "09df57de-3baf-4c77-9487-ec45a876a92a"
	sprite_index = spr_pod_jump_right;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6A9F857A
	/// @DnDParent : 0948F2F1
	/// @DnDArgument : "speed" "6"
	/// @DnDArgument : "type" "1"
	hspeed = 6;
}