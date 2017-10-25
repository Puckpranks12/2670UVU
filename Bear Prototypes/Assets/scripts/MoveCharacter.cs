using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;

	Vector3 tempMove;
	public float speed = 5;
	public float gravity = 0.8f;
	public float jumpHeight = .2f;
	int jumpCount = 0;
	int jumpNumber = 2;
	public GameObject Player;

	void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play = OnPlay;
		resetButton.Restart += OnRestart;
}

	void OnPlay	()	{
		moveInput.JumpAction = Jump;
		moveInput.KeyAction = Move;
		
	}

	void OnRestart () {
		//resetButton.Restart -= OnRestart;
		EndGameControl.End();
		Player.GetComponent<moveInput>().canPlay = true;
		Player.GetComponent<moveInput>().move();
	//	moveInput.KeyAction = null;
	//	moveInput.JumpAction = null;
	//	moveInput.KeyAction = Move;
	//	moveInput.JumpAction = Jump;
		//resetButton.Restart += OnRestart;
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
			gravity = 0.01f;
			speed = 4;
			jumpHeight = 0.03f;
			jumpNumber = 100;
		}
		if(other.tag == "Mud"){
			gravity = 0.01f;
			speed = 3;
			jumpHeight = 0.03f;
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
			if(other.tag == "Mud"){
			gravity = 0.8f;
			speed = 5;
			jumpHeight = 0.2f;
			jumpNumber = 2;
		}
	}

}

