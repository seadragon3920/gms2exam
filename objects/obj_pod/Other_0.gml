/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44F0EFDE
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
if(y > 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0902A3C4
	/// @DnDParent : 44F0EFDE
	/// @DnDArgument : "objind" "obj_pod_dying"
	/// @DnDSaveInfo : "objind" "9604cda8-8159-44f1-b1bc-6968d0a2ab70"
	instance_change(obj_pod_dying, true);
}