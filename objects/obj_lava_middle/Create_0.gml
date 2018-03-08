/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 382BC5E0
/// @DnDArgument : "spriteind" "spr_lava_middle"
/// @DnDSaveInfo : "spriteind" "fd682cf4-e47c-48a1-a774-94da74fae6b5"
sprite_index = spr_lava_middle;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 471059F0
/// @DnDArgument : "speed" ".5"
image_speed = .5;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1AA7633F
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l1AA7633F_0 = place_empty(x + 32, y + 0);
if (l1AA7633F_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 669AF06D
	/// @DnDParent : 1AA7633F
	/// @DnDArgument : "objind" "obj_lava_end"
	/// @DnDSaveInfo : "objind" "03ed02e3-8dfa-4c57-9d53-2c90a29f60f8"
	instance_change(obj_lava_end, true);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 30932B14
	/// @DnDParent : 1AA7633F
	exit;
}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 34E93034
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l34E93034_0 = place_empty(x + -32, y + 0);
if (l34E93034_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 07E5C98D
	/// @DnDParent : 34E93034
	/// @DnDArgument : "objind" "obj_lava_begin"
	/// @DnDSaveInfo : "objind" "87d60e78-f8d3-4988-bfee-85b7439b9162"
	instance_change(obj_lava_begin, true);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 365DE97D
	/// @DnDParent : 34E93034
	exit;
}