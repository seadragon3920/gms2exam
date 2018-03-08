/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6CB666C1
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l6CB666C1_0 = place_empty(x + 32, y + 0);
if (l6CB666C1_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D0F90F6
	/// @DnDParent : 6CB666C1
	/// @DnDArgument : "objind" "obj_rock_end"
	/// @DnDSaveInfo : "objind" "3b87cdbf-402a-497c-8291-23d2335bc751"
	instance_change(obj_rock_end, true);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2F357543
	/// @DnDParent : 6CB666C1
	exit;
}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 3B70D842
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l3B70D842_0 = place_empty(x + -32, y + 0);
if (l3B70D842_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4575D713
	/// @DnDParent : 3B70D842
	/// @DnDArgument : "objind" "obj_rock_begin"
	/// @DnDSaveInfo : "objind" "ef6cb8dc-7397-4f9b-b723-b906de13a8af"
	instance_change(obj_rock_begin, true);
}