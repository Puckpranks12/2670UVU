using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class BoyAnims : MonoBehaviour {
	Animator anims;

	void Start(){
		anims = GetComponentInChildren<Animator>();
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		moveInput.KeyAction += run;
		moveInput.JumpAction += jump;
		PlayButton.Play -= OnPlay;
	}


	private void run(float obj){
		if(obj < 0){
			obj *= -1;
		}
		anims.SetFloat("Walk", obj);
	}

	private void jump(){
		anims.SetTrigger("Jump");
	}

	private void swim(){

	}

	private void swimIdle(){

	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Water"){
			anims.SetBool("InWater", true);

		}

	}
	void OnTriggerExit(Collider other){
		if(other.tag == "Water"){
			anims.SetBool("InWater", false);
		}
	}


}
