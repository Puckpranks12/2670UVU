using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour {

	public static Action Play;
	public GameObject Player;
	public Image startMenu;
	public Image startView;
	public Button button;


	public void PushPlay () {
		Play();
		Player.GetComponent<moveInput>().canPlay = true;
		Player.GetComponent<moveInput>().move();
		startMenu.gameObject.SetActive(false);
		startView.gameObject.SetActive(false);
		TurnOnTheButton();
		if(Time.timeScale != 1)
			{
				Time.timeScale = 1;
			}
	}
			public void TurnOnTheButton() {
		button.gameObject.SetActive(true);
		}


}
