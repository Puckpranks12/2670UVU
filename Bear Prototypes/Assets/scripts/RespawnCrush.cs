using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnCrush : MonoBehaviour {

	void OnTriggerEnter(Collider other){
		if(other.tag == "Respawning"){
			ResetThis();
		}
	}
public Transform startPoint;

	void ResetThis(){
		
		transform.position = startPoint.position;
	}
}


//void OnTriggerEnter(){
//	transform.position = startPoint.position;
//}
//
//