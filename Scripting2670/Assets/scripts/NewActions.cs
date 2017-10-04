using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class NewActions : MonoBehaviour {

	public UnityAction ControlCharacter;

	void Start () {
		ControlCharacter = Idle;
	}

	void OnMouseDown(){
		ControlCharacter = Walk;
	}

	void OnMouseUp(){
		ControlCharacter = Idle;
	}

	

	private void Idle(){
		print("Idling");
	}

	private void Walk(){
		print("Walking");
	}

	private void Jump(){
		print("Jumping");
	}

	void Update(){
		ControlCharacter();
	}
}
