/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0522E17E
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "300"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "600"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "Player"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "Player"
var l0522E17E_0 = collision_ellipse(x + 0, y + 300, x + 300, y + 600, [Player], true, 1);if((l0522E17E_0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4DE26A77
	/// @DnDParent : 0522E17E
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2DF29EEF
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3E61F444
	/// @DnDApplyTo : {ObjectICON}
	/// @DnDParent : 2DF29EEF
	/// @DnDArgument : "alpha" "0.7"
	with(ObjectICON) image_alpha = 0.7;}