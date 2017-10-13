using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticVars : MonoBehaviour {
	public enum _Instruction
	{
	Jump, DoubleJump, Swimming, FallBlock, LogInst, Torch, Oops, Bear
	}

	public enum _Anims
	{
		Ceiling, Door, Bear
	}

	public enum _Respawns
	{
		Init, One, Two, Three, Four
	}

	public static bool holdingObject = false;
}


//on StaticVars script
//public class StaticVars {
//    public static bool weaponsEnabled = true;
//    public static float playerSpeed;
//    public static float waterSpeed;
//    public static float gravity;
//    public static float waterGravity;
