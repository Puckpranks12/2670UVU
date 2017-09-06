using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EndGameControl : MonoBehaviour {
public Text endGame;
	void OnTriggerEnter(Collider other){
		print("TRIGGER");
		if(other.tag == "End"){
			endGame.text = "Game Over" ;
		}
		
	}
	

	//void OnTriggerExit(Collider other) {
//		print("EXIT");
//	}


}
