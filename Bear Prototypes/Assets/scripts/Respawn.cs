using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class Respawn : MonoBehaviour {

	public static Transform startPoint;
	public static Transform checkPoint1;
	public static Transform checkPoint2;
	public static Transform checkPoint3;
	public static Transform checkPoint4;

	void Start(){
	MoveRespawn.Restart += RespawnHere;
	}

	void OnTriggerEnter(){
		RespawnHere();
	}
	void RespawnHere(){
		transform.position = startPoint.position;
	}

//	void OnTriggerEnter(Collider other){
//		if(other.tag == "Respawn"){
//			ResetThis();
//		}
//	}

//	void ResetThis(){
		
//		transform.position = startPoint.position;
//	}

}
