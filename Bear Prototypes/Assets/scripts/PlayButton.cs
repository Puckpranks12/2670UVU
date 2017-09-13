using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour {

	public static Action Play;
	public Button button;


	public void PushPlay () {
		Play();
		Invoke("TurnOffButton",0.5f);
		TurnOffTheButton();
	}

	void TurnOffButton () {
		GetComponent<Button>().interactable = false;
		gameObject.SetActive(false);
		
	}



		public void TurnOffTheButton () {
		GetComponent<Button>().interactable = false;
		button.gameObject.SetActive(false);
		}
}
