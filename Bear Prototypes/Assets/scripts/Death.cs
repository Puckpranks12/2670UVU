using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Death : MonoBehaviour {

public Transform respawnPoint;
public static Action Dying;


	void Start(){
		MoveRespawn.Restart = ResetThis;
		Dying = Dead;
	}


	void ResetThis(Transform respawn){		
		respawnPoint = respawn;
	}

	void Dead(){
		transform.position = respawnPoint.position;
	}


}
