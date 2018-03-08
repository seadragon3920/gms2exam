/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 68C0C48E
/// @DnDArgument : "soundid" "snd_gold"
/// @DnDSaveInfo : "soundid" "cce785c3-18d6-4a77-8deb-76ba63b43bcd"
audio_play_sound(snd_gold, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B239FA0
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7FE3EB3C
/// @DnDArgument : "msg" ""worm picked up""
show_debug_message(string("worm picked up"));

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 7FD39689
/// @DnDArgument : "var" "goldCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_worm"
/// @DnDSaveInfo : "object" "2832ed85-38bb-4add-b575-b7fb813dcd7a"
var goldCount = instance_number(obj_worm);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 78D65523
/// @DnDArgument : "msg" "(string(goldCount)+"left")"
show_debug_message(string((string(goldCount)+"left")));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46FBD41F
/// @DnDArgument : "var" "goldCount"
if(goldCount == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1F7A6809
	/// @DnDParent : 46FBD41F
	room_goto_next();
}