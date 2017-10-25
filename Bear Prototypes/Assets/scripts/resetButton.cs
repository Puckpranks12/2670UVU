using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class resetButton : MonoBehaviour {

public static Action Restart;
public Button button;
public GameObject startMenu;


	public void PushReset () {
		Restart();
		startMenu.gameObject.SetActive(false);
			if(Time.timeScale != 1)
		{
			Time.timeScale = 1;
		}
	}
}
