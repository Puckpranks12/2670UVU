using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class KeyInput : MonoBehaviour {

public static Action LetGo;


	void Update () {
		if (Input.GetKeyDown(KeyCode.C))
		{
			LetGo();	
		}
	}
}
