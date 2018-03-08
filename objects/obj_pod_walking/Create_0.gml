/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0127569B
/// @DnDArgument : "soundid" "snd_walk"
/// @DnDSaveInfo : "soundid" "fe839629-3d1f-47a0-acfd-062d96f80395"
audio_play_sound(snd_walk, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26D71C26
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5C1C97FA
	/// @DnDParent : 26D71C26
	/// @DnDArgument : "spriteind" "spr_pod_walk_left"
	/// @DnDSaveInfo : "spriteind" "5b824bb9-b9f5-4a22-af39-dea0fe8daca5"
	sprite_index = spr_pod_walk_left;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2D35A056
	/// @DnDParent : 26D71C26
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "type" "1"
	hspeed = -2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64261015
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 021A5DD7
	/// @DnDParent : 64261015
	/// @DnDArgument : "spriteind" "spr_pod_walk_right"
	/// @DnDSaveInfo : "spriteind" "cb5780a0-0e29-4baf-a8f9-ba6334bd937e"
	sprite_index = spr_pod_walk_right;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 535A071E
	/// @DnDParent : 64261015
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;
}