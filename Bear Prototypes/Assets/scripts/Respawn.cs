using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawn : MonoBehaviour {

	void OnTriggerEnter(Collider other){
		if(other.tag == "Respawn"){
			ResetThis();
		}
	}
public Transform startPoint;

	void ResetThis(){
		
		transform.position = startPoint.position;
	}
}
