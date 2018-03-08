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
/// @DnDArgument : "code" "move_contact_all(direction,-1)"
move_contact_all(direction,-1)

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 1EEA080D
/// @DnDArgument : "objind" "obj_pod_standing"
/// @DnDSaveInfo : "objind" "97558772-d5d8-4b58-bebf-f42ccfec0a1b"
instance_change(obj_pod_standing, true);