using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Pause : MonoBehaviour {

	public Image pauseMenu;
	public GameObject Player;

	void Update()
	{
		if(Input.GetKeyDown (KeyCode.Escape))
		{
			if(Time.timeScale == 1)
			{
				pause();
			}else{
				go();
			}
		}	
	}

	void pause()
	{
		Time.timeScale = 0;
		pauseMenu.gameObject.SetActive(true);
		Player.GetComponent<moveInput>().canPlay = false;
	}

	void go()
	{
		Time.timeScale = 1;
		if(pauseMenu.gameObject == true)
		{
			pauseMenu.gameObject.SetActive(false);
			Player.GetComponent<moveInput>().canPlay = true;
			Player.GetComponent<moveInput>().move();
		}

	}


}
