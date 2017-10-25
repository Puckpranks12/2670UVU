using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class EndGameControl : MonoBehaviour {
	public static Action End;
	public Button button;
	public Text endGame;
	public Image startMenu;
	void OnTriggerEnter(Collider other){
		if(other.tag == "End"){
			endGame.text = "Game Over" ;
			StartCoroutine("Move");
			StartCoroutine("Text");
			
		}

		if(other.tag == "Finish"){
			endGame.text = "YOU WIN!";
			moveInput.KeyAction = null;
			moveInput.JumpAction = null;
			StartCoroutine("Move");
			StartCoroutine("Text");			
		}
		
	}
	IEnumerator Text(){
	yield return new WaitForSeconds(3f);
	endGame.text = "Menu";
}
	IEnumerator Move(){
		End();
		yield return new WaitForSeconds(0.1f);
		startMenu.gameObject.SetActive(true);
		gameObject.GetComponent<moveInput>().canPlay = false;
	}
	
}
