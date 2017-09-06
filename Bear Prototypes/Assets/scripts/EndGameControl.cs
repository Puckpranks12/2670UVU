using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EndGameControl : MonoBehaviour {
public Text endGame;
	void OnTriggerEnter(Collider other){
		if(other.tag == "End"){
			endGame.text = "Game Over" ;
		}
		if(other.tag == "Finish"){
			endGame.text = "YOU WIN!";
			moveInput.KeyAction = null;
			moveInput.JumpAction = null;
		}
		
	}
	




}
