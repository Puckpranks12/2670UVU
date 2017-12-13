using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Lighting : MonoBehaviour {

	public Light myLight;

	public void onTriggerEnter(){
		myLight.enabled = false;
	}

}
