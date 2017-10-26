using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlipCharacter : MonoBehaviour {

	Quaternion myRotate;
	Vector3 rotValue;
	bool first = true;

	void Start () {
		if(first == true){
			moveInput.KeyAction += Flip;
			first = false;
		}

	}
	
	private void Flip (float obj) {
		if(obj > 0)
			rotValue.y = 0;

		if(obj < 0)
			rotValue.y = 180;

		myRotate.eulerAngles = rotValue;
		transform.rotation = myRotate;
	}
}
