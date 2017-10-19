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
			SendSpeed(Data.Instance.dragSpeed, Data.Instance.dragGravity);
				break;
			
			case Data.GameSpeed.BOOST:
			SendSpeed(Data.Instance.boostSpeed, Data.Instance.boostGravity);
				break;
		}
	}

	void OnTriggerExit(){
		SendSpeed(Data.Instance.speed, Data.Instance.gravity);
	}
}
