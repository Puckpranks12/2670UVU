using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Lighting : MonoBehaviour {

	public Light myLight;

	void OnTriggerEnter(){
		myLight.gameObject.SetActive(false);
	}
	void OnTriggerExit(){
		myLight.gameObject.SetActive(true);
	}


	

}
