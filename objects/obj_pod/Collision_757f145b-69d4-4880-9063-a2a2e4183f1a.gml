/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E692B7E
/// @DnDArgument : "soundid" "snd_gold"
/// @DnDSaveInfo : "soundid" "cce785c3-18d6-4a77-8deb-76ba63b43bcd"
audio_play_sound(snd_gold, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CB39961
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3A5ACB1C
/// @DnDArgument : "msg" ""Gold Picked Up""
show_debug_message(string("Gold Picked Up"));

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2033B2C3
/// @DnDArgument : "var" "goldCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_gold"
/// @DnDSaveInfo : "object" "6288ad8a-c37b-4671-9b6e-d7690357c088"
var goldCount = instance_number(obj_gold);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 17551595
/// @DnDArgument : "msg" "(string(goldCount)+" left")"
show_debug_message(string((string(goldCount)+" left")));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27D4EC1E
/// @DnDArgument : "var" "goldCount"
if(goldCount == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 59D1BF32
	/// @DnDParent : 27D4EC1E
	room_goto_next();
}