/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 014E1D1F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "fda3ca33-0d0d-4167-98f6-00f1fd5b977a"
var l014E1D1F_0 = instance_place(x + 0, y + 1, obj_platform);
if (!(l014E1D1F_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C855B7A
	/// @DnDParent : 014E1D1F
	/// @DnDArgument : "objind" "obj_pod_falling"
	/// @DnDSaveInfo : "objind" "2a6fe766-75dc-4ddd-bbc2-b142a348a228"
	instance_change(obj_pod_falling, true);
}