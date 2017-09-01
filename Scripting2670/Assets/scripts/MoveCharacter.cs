using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;

	Vector3 tempMove;
	public float speed = 5;
	public float gravity = 1;
	public float jumpHeight = 0.2f;

	void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
	}

	void OnPlay	()	{
		moveInput.JumpAction = Jump;
		moveInput.KeyAction += Move;
		PlayButton.Play -= OnPlay;
	}
	
	void Jump(){
		tempMove.y = jumpHeight;

		//if jump count is > a certain number then it can't jump again until isGrounded
		//to reset the number.
		//research checking float value 
	}
	
	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}
}
