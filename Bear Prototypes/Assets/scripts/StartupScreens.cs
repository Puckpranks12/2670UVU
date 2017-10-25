using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StartupScreens : MonoBehaviour {

public Image Startup;
public Image pauseMenu;
	void Awake()
	{
		StartUps();
	}

	IEnumerator StartUps(){
		Startup.gameObject.SetActive(true);
		yield return new WaitForSeconds(2f);
		Startup.gameObject.SetActive(false);
		pauseMenu.gameObject.SetActive(true);
	}

}
