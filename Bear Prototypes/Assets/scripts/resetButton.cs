using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class resetButton : MonoBehaviour {

public static Action Restart;
public Button button;


	public void PushReset () {
		Restart();
		print("JKBOI");
		Invoke("TurnOffTheButton",0.5f);
	}

	 	void TurnOffTheButton () {
		GetComponent<Button>().interactable = false;
		button.gameObject.SetActive(false);
	}




}
