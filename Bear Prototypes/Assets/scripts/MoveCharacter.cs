using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;

	Vector3 tempMove;
	public float speed = 5;
	public float gravity = 0.8f;
	public float jumpHeight = 0.2f;
	int jumpCount = 0;
	int jumpNumber = 2;

	void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
}

	void OnPlay	()	{
		moveInput.JumpAction = Jump;
		moveInput.KeyAction += Move;
		PlayButton.Play -= OnPlay;
		resetButton.Restart += OnRestart;
	}

	void OnRestart () {
		resetButton.Restart -= OnRestart;
		EndGameControl.End();
		moveInput.KeyAction = null;
		moveInput.JumpAction = null;
		moveInput.KeyAction += Move;
		moveInput.JumpAction = Jump;
		resetButton.Restart += OnRestart;
}
	
	void Jump(){
		if(jumpCount < jumpNumber){
			tempMove.y = jumpHeight;
			jumpCount ++;
		}
	}
	
	void Move (float _movement) {
		if( !cc.isGrounded)
		{tempMove.y -= gravity*Time.deltaTime;
		}
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
		
		if(cc.isGrounded){
			jumpCount = 0;
		}
	}
	
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Water"){
			gravity = 0.2f;
			speed = 3;
			jumpHeight = 0.25f;
			jumpNumber = 100;
		}
	}
	void OnTriggerExit(Collider other)
	{
		if(other.tag == "Water"){
			gravity = 0.8f;
			speed = 5;
			jumpHeight = 0.2f;
			jumpNumber = 2;
		}	
	}

}

