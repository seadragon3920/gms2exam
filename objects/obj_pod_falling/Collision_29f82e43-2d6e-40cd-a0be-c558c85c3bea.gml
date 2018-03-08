/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5F8E6F9A
/// @DnDArgument : "soundid" "snd_splash"
/// @DnDSaveInfo : "soundid" "c187fdda-846b-4711-9ee3-24a0c0311956"
audio_play_sound(snd_splash, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A384285
/// @DnDArgument : "expr" " xprevious"
/// @DnDArgument : "var" "x"
x =  xprevious;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EA62FC8
/// @DnDArgument : "expr" " yprevious"
/// @DnDArgument : "var" "y"
y =  yprevious;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 050F7A83
/// @DnDArgument : "code" "move_contact_all(direction,-1)$(13_10)//show_message("platform detected")"
move_contact_all(direction,-1)
//show_message("platform detected")

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 453C0808
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2A31A5FC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform"
/// @DnDSaveInfo : "object" "fda3ca33-0d0d-4167-98f6-00f1fd5b977a"
var l2A31A5FC_0 = instance_place(x + 0, y + 1, obj_platform);
if ((l2A31A5FC_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1EEA080D
	/// @DnDApplyTo : 2a6fe766-75dc-4ddd-bbc2-b142a348a228
	/// @DnDParent : 2A31A5FC
	/// @DnDArgument : "objind" "obj_pod_standing"
	/// @DnDSaveInfo : "objind" "97558772-d5d8-4b58-bebf-f42ccfec0a1b"
	with(obj_pod_falling) instance_change(obj_pod_standing, true);
}