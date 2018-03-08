/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4081F10D
/// @DnDArgument : "soundid" "snd_die"
/// @DnDSaveInfo : "soundid" "00c4a928-859d-4cc4-a212-49e9a8129827"
audio_play_sound(snd_die, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 76A46C09
/// @DnDArgument : "speed" "-15"
/// @DnDArgument : "type" "2"
vspeed = -15;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 657399D2
/// @DnDArgument : "direction" "270"
gravity_direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 67651153
/// @DnDArgument : "force" "2"
gravity = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A248694
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4E6E43D8
	/// @DnDParent : 1A248694
	/// @DnDArgument : "spriteind" "spr_pod_jump_left"
	/// @DnDSaveInfo : "spriteind" "ee6d1ef7-41c1-44bc-967a-7b4cf9798652"
	sprite_index = spr_pod_jump_left;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7ACAA0BD
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 285759F2
	/// @DnDParent : 7ACAA0BD
	/// @DnDArgument : "spriteind" "spr_pod_jump_right"
	/// @DnDSaveInfo : "spriteind" "09df57de-3baf-4c77-9487-ec45a876a92a"
	sprite_index = spr_pod_jump_right;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EA13537
/// @DnDArgument : "code" "if ((obj_pod.x<0) || (obj_pod.x>room_width)){$(13_10)		show_debug_message("Time to restart")$(13_10)		room_restart()$(13_10)}"
if ((obj_pod.x<0) || (obj_pod.x>room_width)){
		show_debug_message("Time to restart")
		room_restart()
}