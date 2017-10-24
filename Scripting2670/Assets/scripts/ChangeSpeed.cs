using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;


public class ChangeSpeed : MonoBehaviour {

public static Action<float, float> SendSpeed;

public Data.GameSpeed speedType;

	void OnTriggerEnter(){


		switch(speedType)
		{
			case Data.GameSpeed.DRAG:
			SendSpeed(Data.dragSpeed, Data.dragGravity);
				break;
			
			case Data.GameSpeed.BOOST:
			SendSpeed(Data.boostSpeed, Data.boostGravity);
				break;
		}
	}

	void OnTriggerExit(){
		SendSpeed(Data.speed, Data.gravity);
	}
}
