/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3639BE01
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "FACE_RIGHT"
FACE_RIGHT = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 591ECB7F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "FACE_LEFT"
FACE_LEFT = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24B2F231
/// @DnDArgument : "expr" "FACE_LEFT"
/// @DnDArgument : "var" "facing"
facing = FACE_LEFT;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 07362EA6
/// @DnDArgument : "objind" "obj_pod_falling"
/// @DnDSaveInfo : "objind" "2a6fe766-75dc-4ddd-bbc2-b142a348a228"
instance_change(obj_pod_falling, true);