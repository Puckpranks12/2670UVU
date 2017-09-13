using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class LogEnd : MonoBehaviour {
	
	void OnTriggerEnter(Collider other){
		if(other.tag == "Log"){
			ResetThings();
		}
	}
public Transform startPoint;

	void ResetThings(){
		
		transform.position = startPoint.position;
	}


}
