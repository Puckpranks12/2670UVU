using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;


public class ChangeSpeed : MonoBehaviour {

//private float playerSpeed = 40;
//private float gravity = 15;
//public float waterSpeed = 10;
//public float waterGravity = 10;

public static Action<float, float> SendSpeed;

	void OnTriggerEnter(){
		SendSpeed(StaticVars.waterSpeed, StaticVars.waterGravity);
	}

	void OnTriggerExit(){
		SendSpeed(StaticVars.playerSpeed, StaticVars.gravity);
	}
}
