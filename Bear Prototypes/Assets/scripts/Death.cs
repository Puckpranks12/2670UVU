using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Death : MonoBehaviour {

	void OnTriggerEnter(){
			ResetThis();
		
	}
public Transform startPoint;

	void ResetThis(){
		
		transform.position = startPoint.position;
	}
}
